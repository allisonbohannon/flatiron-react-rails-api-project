import styled from "styled-components";

const FormField = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
  &:not(:last-child) {
    margin-bottom: 12px;
  }
`;

export default FormField;
