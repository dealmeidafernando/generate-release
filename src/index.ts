export const average = (args: number[]) => {
  return args.reduce((acc, curr) => acc + curr, 0) / args.length;
}
