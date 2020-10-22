<%@ Page Language="C#" MasterPageFile="child2.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="Content">
    <h2>
        CPS on LETOR4.0</h2>
    
    <p>
        CPS is a new probabilistic model over permutations, which is defined with a coset-permutation distance, and models the generation of a permutation as a stagewise process. <br /><br />
		The CPS model has rich expressiveness and can therefore be used in versatile applications, because many different permutation distances can be used to induce the coset-permutation distance. The complexity of the CPS model is low because
of the stagewise decomposition of the permutation probability and the efficient
computation of most coset-permutation distances. <br /><br />
Details can be found at this NIPS 2010 paper <a href="http://research.microsoft.com/en-us/people/taoqin/tao_qin-nips2010.pdf">
            NIPS 2010 paper</a>.</p>
    <p>
        The experiments of BordaCount on LETOR4.0 were conducted by Xiubo Geng. If any problem,
        please contact <a href="mailto:letor@microsoft.com">letor@microsoft.com</a>.
    </p>
    
</asp:Content>
