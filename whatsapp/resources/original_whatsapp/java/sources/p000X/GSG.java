package p000X;

import android.content.Context;
import com.airbnb.lottie.LottieAnimationView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryCategoriesPreviewGQLJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2ListGraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2SearchGraphqlJob;
import com.whatsapp.newsletter.job.BaseMetadataNewsletterGraphqlJob;
import com.whatsapp.newsletter.mex.DeleteNewsletterGraphqlJob;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import com.whatsapp.newsletter.mex.UpdateNewsletterGraphqlJob;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.search.engine.PaginationStrategyStaggered;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.thunderstorm.ui.ThunderstormContactListItemElements;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GSG extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GSG(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = NewsletterDirectoryCategoriesPreviewGQLJob.class;
                str = "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryCategoryPreviewResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDirectorySuccess";
                break;
            case 1:
                cls = NewsletterDirectoryCategoriesPreviewGQLJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 2:
                cls = NewsletterDirectoryV2ListGraphqlJob.class;
                str = "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryListResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDirectorySuccess";
                break;
            case 3:
                cls = NewsletterDirectoryV2ListGraphqlJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 4:
                cls = NewsletterDirectoryV2SearchGraphqlJob.class;
                str = "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectorySearchResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDirectorySuccess";
                break;
            case 5:
                cls = NewsletterDirectoryV2SearchGraphqlJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 6:
                cls = BaseMetadataNewsletterGraphqlJob.class;
                str = "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 7:
                cls = BaseMetadataNewsletterGraphqlJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 8:
                cls = DeleteNewsletterGraphqlJob.class;
                str = "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterDeleteResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 9:
                cls = DeleteNewsletterGraphqlJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 10:
                cls = GetNewsletterAdminMetadataJob.class;
                str = "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterAdminMetadataQueryResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 11:
                cls = GetNewsletterAdminMetadataJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 12:
                cls = UpdateNewsletterGraphqlJob.class;
                str = "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataUpdateResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 13:
                cls = UpdateNewsletterGraphqlJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 14:
                cls = CartFragment.class;
                str = "setTitleAndCtaText(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "setTitleAndCtaText";
                break;
            case 15:
                cls = C05780Hz.class;
                str = "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/ChatJid;";
                i2 = 0;
                i3 = 1;
                str2 = "get";
                break;
            case 16:
                cls = C0I0.class;
                str = "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;";
                i2 = 0;
                i3 = 1;
                str2 = "get";
                break;
            case 17:
                cls = C30516DgK.class;
                str = "setMaxNumberOfPillsPerRow(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setMaxNumberOfPillsPerRow";
                break;
            case 18:
            case 19:
                cls = C30517DgL.class;
                str = "setMaxNumberOfPillsPerRow(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setMaxNumberOfPillsPerRow";
                break;
            case 20:
                cls = PaginationStrategyStaggered.class;
                str = "resultsPerPage(I)I";
                i2 = 0;
                i3 = 1;
                str2 = "resultsPerPage";
                break;
            case 21:
                cls = C30527DgZ.class;
                str = "setSearchType(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setSearchType";
                break;
            case 22:
                cls = ThunderstormConnectionsInfoActivity.class;
                str = "onDiscoveredEndpointIdsChanged(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDiscoveredEndpointIdsChanged";
                break;
            case 23:
                cls = C32539Ebg.class;
                str = "onThunderstormListItemStateChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onThunderstormListItemStateChanged";
                break;
            case 24:
                cls = C32539Ebg.class;
                str = "onTransferProgressChanged(F)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTransferProgressChanged";
                break;
            default:
                cls = C32539Ebg.class;
                str = "onThunderstormTransferStateChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onThunderstormTransferStateChanged";
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x046b, code lost:
    
        if (r0.length == 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0529, code lost:
    
        if (r6 != 3) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016f  */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C107854qT c107854qT;
        boolean z;
        InterfaceC36893GcA interfaceC36893GcA;
        InterfaceC36930Gcn interfaceC36930Gcn;
        InterfaceC36894GcB interfaceC36894GcB;
        String str;
        int A00;
        C35361bW c35361bW;
        WDSButton wDSButton;
        int i;
        InterfaceC36893GcA interfaceC36893GcA2;
        C30191Jj c30191Jj;
        C0IB A03;
        boolean z2;
        byte[] bArr;
        InterfaceC36942Gd0 interfaceC36942Gd0;
        String id;
        InterfaceC36942Gd0 interfaceC36942Gd02;
        String id2;
        String str2;
        InterfaceC37070GfX Ah1;
        InterfaceC37066GfT AxG;
        EnumC32841Ejm Atb;
        BaseNewsletterDirectoryV2GraphqlJob baseNewsletterDirectoryV2GraphqlJob;
        InterfaceC37124GgS AAI;
        ImmutableList AnL;
        Iterator it;
        ImmutableList Auy;
        ArrayList arrayList;
        InterfaceC36930Gcn interfaceC36930Gcn2;
        ImmutableList AnL2;
        ?? r9;
        EnumC32790Eix enumC32790Eix;
        Iterator it2;
        switch (this.$t) {
            case 0:
                InterfaceC37051GfE interfaceC37051GfE = (InterfaceC37051GfE) obj;
                C00C.A0A(interfaceC37051GfE, 0);
                NewsletterDirectoryCategoriesPreviewGQLJob newsletterDirectoryCategoriesPreviewGQLJob = (NewsletterDirectoryCategoriesPreviewGQLJob) this.receiver;
                InterfaceC37050GfD AxY = interfaceC37051GfE.AxY();
                if (AxY == null || (AnL2 = AxY.AnL()) == null) {
                    InterfaceC36894GcB interfaceC36894GcB2 = newsletterDirectoryCategoriesPreviewGQLJob.callback;
                    if (interfaceC36894GcB2 != null) {
                        interfaceC36894GcB2.BPF(new C32364EWm(null, 0));
                    }
                } else if (!newsletterDirectoryCategoriesPreviewGQLJob.isCancelled) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = AnL2.iterator();
                    while (it3.hasNext()) {
                        InterfaceC37122GgQ interfaceC37122GgQ = (InterfaceC37122GgQ) it3.next();
                        C34725Fdj c34725Fdj = newsletterDirectoryCategoriesPreviewGQLJob.A02;
                        if (c34725Fdj == null) {
                            C00C.A0F("newsletterGraphqlUtil");
                            throw null;
                        }
                        C00C.A0A(interfaceC37122GgQ, 0);
                        ImmutableList Ah2 = interfaceC37122GgQ.Ah2();
                        if (Ah2 != null) {
                            r9 = AbstractC34801aa.A16();
                            Iterator it4 = Ah2.iterator();
                            while (it4.hasNext()) {
                                r9.add(c34725Fdj.A0E(((InterfaceC37049GfC) it4.next()).AAJ()));
                            }
                        } else {
                            r9 = 0;
                        }
                        EnumC32822EjT ASS = interfaceC37122GgQ.ASS();
                        if (ASS != null) {
                            switch (ASS.ordinal()) {
                                case 1:
                                    enumC32790Eix = EnumC32790Eix.A02;
                                    if (r9 == 0) {
                                        r9 = C025601d.A00;
                                    }
                                    ArrayList A0G = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                        C43A A0j = DYX.A0j(it2);
                                        C0IB A032 = AbstractC34821ac.A0a(c34725Fdj.A03).A03(A0j.A0e());
                                        if (A032 == null) {
                                            A032 = new C0IB(A0j.A0e());
                                        }
                                        A0G.add(new EWF(A032, A0j, null, null, null, null, null, null, null, false, false));
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G));
                                    break;
                                case 2:
                                    enumC32790Eix = EnumC32790Eix.A03;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G2 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G2));
                                    break;
                                case 3:
                                    enumC32790Eix = EnumC32790Eix.A05;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G22 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G22));
                                    break;
                                case 4:
                                    enumC32790Eix = EnumC32790Eix.A06;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G222));
                                    break;
                                case 5:
                                    enumC32790Eix = EnumC32790Eix.A07;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G2222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G2222));
                                    break;
                                case 6:
                                    enumC32790Eix = EnumC32790Eix.A08;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G22222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G22222));
                                    break;
                                case 7:
                                    enumC32790Eix = EnumC32790Eix.A0E;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G222222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G222222));
                                    break;
                                case 8:
                                    enumC32790Eix = EnumC32790Eix.A09;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G2222222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G2222222));
                                    break;
                                case 9:
                                    enumC32790Eix = EnumC32790Eix.A0A;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G22222222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G22222222));
                                    break;
                                case 10:
                                    enumC32790Eix = EnumC32790Eix.A0B;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G222222222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G222222222));
                                    break;
                                case 11:
                                    enumC32790Eix = EnumC32790Eix.A0C;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G2222222222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G2222222222));
                                    break;
                                case 12:
                                    enumC32790Eix = EnumC32790Eix.A0D;
                                    if (r9 == 0) {
                                    }
                                    ArrayList A0G22222222222 = C09Q.A0G(r9);
                                    it2 = r9.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    A16.add(new FKJ(enumC32790Eix, interfaceC37122GgQ.ASU(), A0G22222222222));
                                    break;
                            }
                        }
                    }
                    InterfaceC36894GcB interfaceC36894GcB3 = newsletterDirectoryCategoriesPreviewGQLJob.callback;
                    if (interfaceC36894GcB3 != null) {
                        interfaceC36894GcB3.Bs7(A16, true);
                    }
                }
                return C06930Mq.A00;
            case 1:
                NewsletterDirectoryCategoriesPreviewGQLJob newsletterDirectoryCategoriesPreviewGQLJob2 = (NewsletterDirectoryCategoriesPreviewGQLJob) AbstractC34881ai.A0u(obj, this);
                if (!newsletterDirectoryCategoriesPreviewGQLJob2.isCancelled && (interfaceC36894GcB = newsletterDirectoryCategoriesPreviewGQLJob2.callback) != null) {
                    interfaceC36894GcB.BPF(new EWl(obj.toString()));
                }
                return AbstractC34821ac.A0q();
            case 2:
                InterfaceC37053GfG interfaceC37053GfG = (InterfaceC37053GfG) obj;
                C00C.A0A(interfaceC37053GfG, 0);
                baseNewsletterDirectoryV2GraphqlJob = (BaseNewsletterDirectoryV2GraphqlJob) this.receiver;
                InterfaceC37052GfF AxZ = interfaceC37053GfG.AxZ();
                if (AxZ == null) {
                    InterfaceC36930Gcn interfaceC36930Gcn3 = baseNewsletterDirectoryV2GraphqlJob.callback;
                    if (interfaceC36930Gcn3 != null) {
                        interfaceC36930Gcn3.BPF(new C32364EWm(null, 0));
                    }
                    return C06930Mq.A00;
                }
                AAI = AxZ.AAI();
                if (!baseNewsletterDirectoryV2GraphqlJob.isCancelled && (AnL = AAI.AnL()) != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    it = AnL.iterator();
                    while (it.hasNext()) {
                        InterfaceC37055GfI interfaceC37055GfI = (InterfaceC37055GfI) it.next();
                        C34725Fdj c34725Fdj2 = baseNewsletterDirectoryV2GraphqlJob.A04;
                        if (c34725Fdj2 == null) {
                            str = "newsletterGraphqlUtil";
                            C00C.A0F(str);
                            throw null;
                        }
                        A162.add(c34725Fdj2.A0E(interfaceC37055GfI.AAJ()));
                    }
                    Auy = AAI.Auy();
                    if (Auy == null) {
                        arrayList = C09Q.A0G(Auy);
                        Iterator it5 = Auy.iterator();
                        while (it5.hasNext()) {
                            InterfaceC37123GgR interfaceC37123GgR = (InterfaceC37123GgR) it5.next();
                            arrayList.add(new FKK(interfaceC37123GgR.Aux(), interfaceC37123GgR.Av0(), C0JL.A14(interfaceC37123GgR.Agz())));
                        }
                    } else {
                        arrayList = null;
                    }
                    interfaceC36930Gcn2 = baseNewsletterDirectoryV2GraphqlJob.callback;
                    if (interfaceC36930Gcn2 != null) {
                        InterfaceC37054GfH Aie = AAI.Aie();
                        interfaceC36930Gcn2.Bs9(Aie != null ? Aie.AY0() : null, A162, arrayList);
                    }
                }
                return C06930Mq.A00;
            case 3:
            case 5:
                BaseNewsletterDirectoryV2GraphqlJob baseNewsletterDirectoryV2GraphqlJob2 = (BaseNewsletterDirectoryV2GraphqlJob) AbstractC34881ai.A0u(obj, this);
                if (!baseNewsletterDirectoryV2GraphqlJob2.isCancelled && (interfaceC36930Gcn = baseNewsletterDirectoryV2GraphqlJob2.callback) != null) {
                    interfaceC36930Gcn.BPF(new EWl(obj.toString()));
                }
                return AbstractC34821ac.A0q();
            case 4:
                InterfaceC37057GfK interfaceC37057GfK = (InterfaceC37057GfK) obj;
                C00C.A0A(interfaceC37057GfK, 0);
                baseNewsletterDirectoryV2GraphqlJob = (BaseNewsletterDirectoryV2GraphqlJob) this.receiver;
                InterfaceC37056GfJ Axa = interfaceC37057GfK.Axa();
                if (Axa == null) {
                    InterfaceC36930Gcn interfaceC36930Gcn4 = baseNewsletterDirectoryV2GraphqlJob.callback;
                    if (interfaceC36930Gcn4 != null) {
                        interfaceC36930Gcn4.BPF(new C32364EWm(null, 0));
                    }
                    return C06930Mq.A00;
                }
                AAI = Axa.AAI();
                if (!baseNewsletterDirectoryV2GraphqlJob.isCancelled) {
                    ArrayList A1622 = AbstractC34801aa.A16();
                    it = AnL.iterator();
                    while (it.hasNext()) {
                    }
                    Auy = AAI.Auy();
                    if (Auy == null) {
                    }
                    interfaceC36930Gcn2 = baseNewsletterDirectoryV2GraphqlJob.callback;
                    if (interfaceC36930Gcn2 != null) {
                    }
                    break;
                }
                return C06930Mq.A00;
            case 6:
                InterfaceC37067GfU interfaceC37067GfU = (InterfaceC37067GfU) obj;
                int i2 = 0;
                C00C.A0A(interfaceC37067GfU, 0);
                BaseMetadataNewsletterGraphqlJob baseMetadataNewsletterGraphqlJob = (BaseMetadataNewsletterGraphqlJob) this.receiver;
                if (!baseMetadataNewsletterGraphqlJob.isCancelled && (AxG = interfaceC37067GfU.AxG()) != null) {
                    InterfaceC37150Ggs AAJ = AxG.AAJ();
                    if (baseMetadataNewsletterGraphqlJob.A05 != null) {
                        InterfaceC37062GfP AqQ = AAJ.AqQ();
                        EnumC32841Ejm Atb2 = AqQ != null ? AqQ.Atb() : null;
                        if (Atb2 == EnumC32841Ejm.SUSPENDED || Atb2 == EnumC32841Ejm.DELETED || Atb2 == EnumC32841Ejm.GEOSUSPENDED || Atb2 == EnumC32841Ejm.NON_EXISTING) {
                            C30191Jj c30191Jj2 = baseMetadataNewsletterGraphqlJob.newsletterJid;
                            if (c30191Jj2 != null) {
                                C63042lk c63042lk = baseMetadataNewsletterGraphqlJob.A03;
                                if (c63042lk == null) {
                                    C00C.A0F("newsletterErrorManager");
                                    throw null;
                                }
                                C34150FFh c34150FFh = new C34150FFh(c30191Jj2, c63042lk);
                                InterfaceC37062GfP AqQ2 = AAJ.AqQ();
                                c34150FFh.A01(AqQ2 != null ? AqQ2.Atb() : null);
                            }
                            if (baseMetadataNewsletterGraphqlJob.A05 == null) {
                                C00C.A0F("newsletterGraphqlUtil");
                                throw null;
                            }
                            InterfaceC37062GfP AqQ3 = AAJ.AqQ();
                            if (AqQ3 != null && (Atb = AqQ3.Atb()) != null) {
                                int ordinal = Atb.ordinal();
                                if (ordinal == 2) {
                                    i2 = 423;
                                } else if (ordinal == 3) {
                                    i2 = 451;
                                }
                            }
                            InterfaceC36893GcA interfaceC36893GcA3 = baseMetadataNewsletterGraphqlJob.callback;
                            if (interfaceC36893GcA3 != null) {
                                C32364EWm.A00(interfaceC36893GcA3, String.valueOf(AAJ.AqQ()), i2);
                            }
                        } else {
                            C30191Jj A0U = DYY.A0U(AAJ);
                            C34725Fdj c34725Fdj3 = baseMetadataNewsletterGraphqlJob.A05;
                            if (c34725Fdj3 != null) {
                                C43A A0D = c34725Fdj3.A0D(A0U, AAJ, false);
                                ArrayList A05 = C01b.A05(A0D);
                                C18540oJ c18540oJ = baseMetadataNewsletterGraphqlJob.A02;
                                if (c18540oJ != null) {
                                    c18540oJ.A0H(A05);
                                    C34725Fdj c34725Fdj4 = baseMetadataNewsletterGraphqlJob.A05;
                                    if (c34725Fdj4 != null) {
                                        c34725Fdj4.A0K(A05);
                                        C63052ll c63052ll = baseMetadataNewsletterGraphqlJob.A04;
                                        if (c63052ll != null) {
                                            c63052ll.A01(A0D);
                                            InterfaceC36893GcA interfaceC36893GcA4 = baseMetadataNewsletterGraphqlJob.callback;
                                            if (interfaceC36893GcA4 != null) {
                                                interfaceC36893GcA4.BXf(A0U);
                                            }
                                        } else {
                                            str = "newsletterSystemMessagesManager";
                                        }
                                    }
                                } else {
                                    str = "newsletterStore";
                                }
                                C00C.A0F(str);
                                throw null;
                            }
                        }
                    }
                    str = "newsletterGraphqlUtil";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 7:
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 0);
                BaseMetadataNewsletterGraphqlJob baseMetadataNewsletterGraphqlJob2 = (BaseMetadataNewsletterGraphqlJob) this.receiver;
                if (!baseMetadataNewsletterGraphqlJob2.isCancelled) {
                    AbstractC34851af.A1D(c107854qT2, "BaseMetadataNewsletterGraphqlJob/onFailure error = ", AnonymousClass000.A04());
                    int A002 = C107854qT.A00(c107854qT2);
                    C30191Jj c30191Jj3 = baseMetadataNewsletterGraphqlJob2.newsletterJid;
                    if (c30191Jj3 != null) {
                        C63042lk c63042lk2 = baseMetadataNewsletterGraphqlJob2.A03;
                        if (c63042lk2 == null) {
                            str = "newsletterErrorManager";
                            C00C.A0F(str);
                            throw null;
                        }
                        new C34150FFh(c30191Jj3, c63042lk2).A00(A002);
                    }
                    DYZ.A1D(c107854qT2, baseMetadataNewsletterGraphqlJob2.callback);
                }
                return false;
            case 8:
                InterfaceC37048GfB interfaceC37048GfB = (InterfaceC37048GfB) obj;
                C00C.A0A(interfaceC37048GfB, 0);
                DeleteNewsletterGraphqlJob deleteNewsletterGraphqlJob = (DeleteNewsletterGraphqlJob) this.receiver;
                if (deleteNewsletterGraphqlJob.A02 != null) {
                    InterfaceC37047GfA AxR = interfaceC37048GfB.AxR();
                    if (((AxR == null || (Ah1 = AxR.AAK().Ah1()) == null) ? null : Ah1.Atb()) == EnumC32841Ejm.DELETED) {
                        C63042lk c63042lk3 = deleteNewsletterGraphqlJob.A01;
                        if (c63042lk3 == null) {
                            str2 = "newsletterErrorManager";
                        } else {
                            c63042lk3.A00(deleteNewsletterGraphqlJob.newsletterJid);
                            interfaceC36893GcA2 = deleteNewsletterGraphqlJob.callback;
                            if (interfaceC36893GcA2 != null) {
                                c30191Jj = deleteNewsletterGraphqlJob.newsletterJid;
                                interfaceC36893GcA2.BXf(c30191Jj);
                            }
                        }
                    } else {
                        InterfaceC36893GcA interfaceC36893GcA5 = deleteNewsletterGraphqlJob.callback;
                        if (interfaceC36893GcA5 != null) {
                            C32364EWm.A00(interfaceC36893GcA5, "Delete failed", 0);
                        }
                    }
                    return C06930Mq.A00;
                }
                str2 = "newsletterGraphqlUtils";
                C00C.A0F(str2);
                throw null;
            case 9:
                c107854qT = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT, 0);
                interfaceC36893GcA = ((DeleteNewsletterGraphqlJob) this.receiver).callback;
                DYZ.A1D(c107854qT, interfaceC36893GcA);
                return Boolean.valueOf(z);
            case 10:
                InterfaceC37038Gf1 interfaceC37038Gf1 = (InterfaceC37038Gf1) obj;
                C00C.A0A(interfaceC37038Gf1, 0);
                GetNewsletterAdminMetadataJob getNewsletterAdminMetadataJob = (GetNewsletterAdminMetadataJob) this.receiver;
                InterfaceC37135Ggd AxH = interfaceC37038Gf1.AxH();
                if (AxH != null) {
                    ImmutableList Ajo = AxH.Ajo();
                    if (Ajo != null) {
                        ImmutableList A003 = AbstractC33375Esq.A00(Ajo);
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator it6 = A003.iterator();
                        while (it6.hasNext()) {
                            InterfaceC37036Gez AuL = ((InterfaceC37037Gf0) it6.next()).AuL();
                            if (AuL.getId() != null && (id2 = AuL.getId()) != null) {
                                Jid A02 = Jid.Companion.A02(id2);
                                if ((A02 instanceof C0I6) && A02 != null) {
                                    A163.add(A02);
                                }
                            }
                        }
                        InterfaceC36942Gd0 interfaceC36942Gd03 = getNewsletterAdminMetadataJob.callback;
                        if (interfaceC36942Gd03 != null) {
                            interfaceC36942Gd03.BZ6(A163);
                        }
                    }
                    int AOz = AxH.AOz();
                    if (getNewsletterAdminMetadataJob.includeAdminCount && (interfaceC36942Gd02 = getNewsletterAdminMetadataJob.callback) != null) {
                        interfaceC36942Gd02.BFL(AOz);
                    }
                    ImmutableList ASJ = AxH.ASJ();
                    if (ASJ != null) {
                        ImmutableList A004 = AbstractC33375Esq.A00(ASJ);
                        ArrayList A164 = AbstractC34801aa.A16();
                        Iterator it7 = A004.iterator();
                        while (it7.hasNext()) {
                            Object next = it7.next();
                            C00C.A09(next);
                            C00C.A0A(next, 0);
                            Iterator it8 = EnumC32793Ej0.A00.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    Object next2 = it8.next();
                                    if (next == AbstractC33555Evv.A00((EnumC32793Ej0) next2)) {
                                        if (next2 != null) {
                                            A164.add(next2);
                                        }
                                    }
                                }
                            }
                        }
                        Set A1E = C0JL.A1E(A164);
                        InterfaceC36942Gd0 interfaceC36942Gd04 = getNewsletterAdminMetadataJob.callback;
                        if (interfaceC36942Gd04 != null) {
                            interfaceC36942Gd04.BIc(A1E);
                        }
                    }
                    InterfaceC37120GgO AP2 = AxH.AP2();
                    if (AP2 != null && getNewsletterAdminMetadataJob.includeAdminProfile && (interfaceC36942Gd0 = getNewsletterAdminMetadataJob.callback) != null) {
                        Long A06 = AbstractC041509a.A06(AP2.getId());
                        String name = AP2.getName();
                        InterfaceC37104Gg5 AkA = AP2.AkA();
                        Long A062 = (AkA == null || (id = AkA.getId()) == null) ? null : AbstractC041509a.A06(id);
                        InterfaceC37104Gg5 AkA2 = AP2.AkA();
                        interfaceC36942Gd0.BFM(A06, A062, name, AkA2 != null ? AkA2.AWu() : null);
                    }
                }
                return C06930Mq.A00;
            case 11:
                C00C.A0A(obj, 0);
                return false;
            case 12:
                InterfaceC37069GfW interfaceC37069GfW = (InterfaceC37069GfW) obj;
                C00C.A0A(interfaceC37069GfW, 0);
                UpdateNewsletterGraphqlJob updateNewsletterGraphqlJob = (UpdateNewsletterGraphqlJob) this.receiver;
                InterfaceC37068GfV AxW = interfaceC37069GfW.AxW();
                if (AxW != null) {
                    InterfaceC37150Ggs AAJ2 = AxW.AAJ();
                    InterfaceC37062GfP AqQ4 = AAJ2.AqQ();
                    if ((AqQ4 != null ? AqQ4.Atb() : null) != EnumC32841Ejm.ACTIVE) {
                        C34150FFh c34150FFh2 = new C34150FFh(updateNewsletterGraphqlJob.newsletterJid, (C63042lk) C05V.A02(updateNewsletterGraphqlJob.newsletterErrorManager$delegate));
                        InterfaceC37062GfP AqQ5 = AAJ2.AqQ();
                        c34150FFh2.A01(AqQ5 != null ? AqQ5.Atb() : null);
                        InterfaceC36893GcA interfaceC36893GcA6 = updateNewsletterGraphqlJob.callback;
                        if (interfaceC36893GcA6 != null) {
                            InterfaceC37062GfP AqQ6 = AAJ2.AqQ();
                            C32364EWm.A00(interfaceC36893GcA6, AqQ6 != null ? AqQ6.toString() : null, 0);
                        }
                    } else {
                        List A1M = AbstractC34811ab.A1M(((C34725Fdj) C05V.A02(updateNewsletterGraphqlJob.newsletterGraphqlUtil$delegate)).A0D(updateNewsletterGraphqlJob.newsletterJid, AAJ2, updateNewsletterGraphqlJob.updatePicture && ((bArr = updateNewsletterGraphqlJob.picture) == null || bArr.length == 0)));
                        ((C18540oJ) C05V.A02(updateNewsletterGraphqlJob.newsletterStore$delegate)).A0H(A1M);
                        if (updateNewsletterGraphqlJob.updatePicture && (A03 = AbstractC34821ac.A0a(updateNewsletterGraphqlJob.contactRetrieval$delegate).A03(updateNewsletterGraphqlJob.newsletterJid)) != null) {
                            byte[] bArr2 = updateNewsletterGraphqlJob.picture;
                            if (bArr2 != null) {
                                z2 = false;
                                break;
                            }
                            z2 = true;
                            C0WE c0we = (C0WE) C05V.A02(updateNewsletterGraphqlJob.contactPhotoHelper$delegate);
                            if (z2) {
                                c0we.A0B(A03);
                            } else {
                                c0we.A0D(A03, updateNewsletterGraphqlJob.picture, true);
                                ((C0WE) C05V.A02(updateNewsletterGraphqlJob.contactPhotoHelper$delegate)).A0D(A03, updateNewsletterGraphqlJob.picture, false);
                            }
                            ((C0WE) C05V.A02(updateNewsletterGraphqlJob.contactPhotoHelper$delegate)).A0C(A03);
                        }
                        ((C34725Fdj) C05V.A02(updateNewsletterGraphqlJob.newsletterGraphqlUtil$delegate)).A0K(A1M);
                        interfaceC36893GcA2 = updateNewsletterGraphqlJob.callback;
                        if (interfaceC36893GcA2 != null) {
                            c30191Jj = updateNewsletterGraphqlJob.newsletterJid;
                            interfaceC36893GcA2.BXf(c30191Jj);
                        }
                    }
                }
                return C06930Mq.A00;
            case 13:
                c107854qT = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT, 0);
                UpdateNewsletterGraphqlJob updateNewsletterGraphqlJob2 = (UpdateNewsletterGraphqlJob) this.receiver;
                if (!updateNewsletterGraphqlJob2.isCancelled) {
                    interfaceC36893GcA = updateNewsletterGraphqlJob2.callback;
                    DYZ.A1D(c107854qT, interfaceC36893GcA);
                }
                return Boolean.valueOf(z);
            case 14:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                CartFragment cartFragment = (CartFragment) this.receiver;
                WaTextView waTextView = cartFragment.A0F;
                if (A1Z) {
                    if (waTextView != null) {
                        waTextView.setText(2131901668);
                    }
                    wDSButton = cartFragment.A0G;
                    if (wDSButton != null) {
                        i = 2131897950;
                        wDSButton.setText(i);
                    }
                } else {
                    if (waTextView != null) {
                        waTextView.setText(2131901660);
                    }
                    wDSButton = cartFragment.A0G;
                    if (wDSButton != null) {
                        i = 2131897890;
                        wDSButton.setText(i);
                    }
                }
                return C06930Mq.A00;
            case 15:
                return C05780Hz.A01((String) obj);
            case 16:
                return C0I0.A01((String) obj);
            case 17:
                A00 = AbstractC34811ab.A00(obj);
                c35361bW = ((C30516DgK) this.receiver).A08;
                c35361bW.A0E(Integer.valueOf(A00));
                return C06930Mq.A00;
            case 18:
            case 19:
            default:
                A00 = AbstractC34811ab.A00(obj);
                c35361bW = ((C30517DgL) this.receiver).A09;
                c35361bW.A0E(Integer.valueOf(A00));
                return C06930Mq.A00;
            case 20:
                return AbstractC34891aj.A0W(((PaginationStrategyStaggered) this.receiver).A00.invoke(Integer.valueOf(AbstractC34811ab.A00(obj))));
            case 21:
                ((C30527DgZ) this.receiver).A0n(AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
            case 22:
                List list = (List) obj;
                ThunderstormConnectionsInfoActivity.A0g((ThunderstormConnectionsInfoActivity) AbstractC34881ai.A0u(list, this), list);
                return C06930Mq.A00;
            case 23:
                int A005 = AbstractC34811ab.A00(obj);
                C32539Ebg c32539Ebg = (C32539Ebg) this.receiver;
                List list2 = C1HI.A0J;
                ThunderstormContactListItemElements thunderstormContactListItemElements = c32539Ebg.A01;
                if (thunderstormContactListItemElements != null) {
                    LottieAnimationView transferStatusAnimation = thunderstormContactListItemElements.getTransferStatusAnimation();
                    if (A005 != 0) {
                        if (A005 == 1) {
                            transferStatusAnimation.setVisibility(8);
                            ThunderstormContactListItemElements thunderstormContactListItemElements2 = c32539Ebg.A01;
                            if (thunderstormContactListItemElements2 != null) {
                                thunderstormContactListItemElements2.setClickable(false);
                                ThunderstormContactListItemElements thunderstormContactListItemElements3 = c32539Ebg.A01;
                                if (thunderstormContactListItemElements3 != null) {
                                    thunderstormContactListItemElements3.setAlpha(0.5f);
                                }
                            }
                        } else if (A005 != 2) {
                            break;
                        }
                        return C06930Mq.A00;
                    }
                    transferStatusAnimation.setVisibility(8);
                    ThunderstormContactListItemElements thunderstormContactListItemElements4 = c32539Ebg.A01;
                    if (thunderstormContactListItemElements4 != null) {
                        thunderstormContactListItemElements4.setClickable(true);
                        ThunderstormContactListItemElements thunderstormContactListItemElements5 = c32539Ebg.A01;
                        if (thunderstormContactListItemElements5 != null) {
                            thunderstormContactListItemElements5.setAlpha(1.0f);
                            return C06930Mq.A00;
                        }
                    }
                }
                C00C.A0F("item");
                throw null;
            case 24:
                float A022 = C3WD.A02(obj);
                C32539Ebg c32539Ebg2 = (C32539Ebg) this.receiver;
                List list3 = C1HI.A0J;
                C34508FWr c34508FWr = c32539Ebg2.A00;
                if (c34508FWr != null) {
                    Number A19 = AbstractC127845ir.A19(c34508FWr.A06);
                    if (A19 != null && A19.intValue() == 2) {
                        float f = 60.0f + (60.0f * A022);
                        ThunderstormContactListItemElements thunderstormContactListItemElements6 = c32539Ebg2.A01;
                        if (thunderstormContactListItemElements6 != null) {
                            thunderstormContactListItemElements6.getTransferStatusAnimation().setProgress(f / 240.0f);
                        }
                        str = "item";
                        C00C.A0F(str);
                        throw null;
                    }
                    return C06930Mq.A00;
                }
                str = "result";
                C00C.A0F(str);
                throw null;
            case 25:
                int A006 = AbstractC34811ab.A00(obj);
                C32539Ebg c32539Ebg3 = (C32539Ebg) this.receiver;
                List list4 = C1HI.A0J;
                ThunderstormContactListItemElements thunderstormContactListItemElements7 = c32539Ebg3.A01;
                if (thunderstormContactListItemElements7 != null) {
                    LottieAnimationView transferStatusAnimation2 = thunderstormContactListItemElements7.getTransferStatusAnimation();
                    switch (A006) {
                        case 0:
                            transferStatusAnimation2.setVisibility(8);
                            return C06930Mq.A00;
                        case 1:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            transferStatusAnimation2.A09.A0H(0, 59);
                            transferStatusAnimation2.setRepeatCount(-1);
                            transferStatusAnimation2.setVisibility(0);
                            transferStatusAnimation2.A04();
                            return C06930Mq.A00;
                        case 2:
                            transferStatusAnimation2.A03();
                            transferStatusAnimation2.A09.A0H(60, 119);
                            transferStatusAnimation2.setFrame(60);
                            transferStatusAnimation2.setVisibility(0);
                            return C06930Mq.A00;
                        case 3:
                            transferStatusAnimation2.A09.A0H(120, 179);
                            transferStatusAnimation2.setRepeatCount(0);
                            transferStatusAnimation2.setVisibility(0);
                            C34508FWr c34508FWr2 = c32539Ebg3.A00;
                            if (c34508FWr2 != null) {
                                Number A192 = AbstractC127845ir.A19(c34508FWr2.A02);
                                if (A192 != null && A192.intValue() == 3) {
                                    C34508FWr c34508FWr3 = c32539Ebg3.A00;
                                    if (c34508FWr3 != null) {
                                        String A0x = DYX.A0x(c34508FWr3.A03);
                                        if (A0x != null) {
                                            ThunderstormContactListItemElements thunderstormContactListItemElements8 = c32539Ebg3.A01;
                                            if (thunderstormContactListItemElements8 != null) {
                                                WaTextView waTextView2 = thunderstormContactListItemElements8.A01;
                                                C1AS c1as = c32539Ebg3.A03;
                                                Context context = thunderstormContactListItemElements8.A02.getContext();
                                                ThunderstormContactListItemElements thunderstormContactListItemElements9 = c32539Ebg3.A01;
                                                if (thunderstormContactListItemElements9 != null) {
                                                    waTextView2.setText(c1as.A07(context, new GJD(c32539Ebg3, 48), A0x, "%s", AbstractC23400wT.A00(thunderstormContactListItemElements9.A02.getContext(), 2130971205, 2131102003)));
                                                }
                                            }
                                            C00C.A0F("item");
                                            throw null;
                                        }
                                    }
                                }
                                transferStatusAnimation2.A04();
                                return C06930Mq.A00;
                            }
                            str = "result";
                            C00C.A0F(str);
                            throw null;
                        case 4:
                            transferStatusAnimation2.A09.A0H(180, 240);
                            transferStatusAnimation2.setVisibility(0);
                            transferStatusAnimation2.setRepeatCount(0);
                            transferStatusAnimation2.A04();
                            return C06930Mq.A00;
                        default:
                            return C06930Mq.A00;
                    }
                }
                str = "item";
                C00C.A0F(str);
                throw null;
        }
    }
}
