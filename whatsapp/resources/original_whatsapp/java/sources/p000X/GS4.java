package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.webkit.PermissionRequest;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.google.common.collect.ImmutableList;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsClearCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.QualityStateResolver;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GS4 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static void A02(Object obj, Object obj2, C0QP c0qp, int i) {
        GS4 gs4 = new GS4(obj, obj2, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, gs4, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS4(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = anonymousClass095;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        AnonymousClass095 anonymousClass095;
        int i2;
        Object obj3;
        Object obj4;
        int i3;
        Object obj5;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                i4 = 0;
                return new GS4(obj5, interfaceC13670gH, i4);
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 1;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 2;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 3;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 4;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 5;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 6;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 7;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 8;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 9;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 10;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 11;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 12;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 13;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 14;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 15;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 16:
                obj5 = this.A02;
                i4 = 16;
                return new GS4(obj5, interfaceC13670gH, i4);
            case 17:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 17;
                return new GS4(obj3, obj4, interfaceC13670gH, i3);
            case 18:
                obj5 = this.A02;
                i4 = 18;
                return new GS4(obj5, interfaceC13670gH, i4);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 19;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 20;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 21:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 21;
                return new GS4(obj3, obj4, interfaceC13670gH, i3);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 22;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 23;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 24;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 25;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 26;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 27;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 28;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 29:
                obj5 = this.A02;
                i4 = 29;
                return new GS4(obj5, interfaceC13670gH, i4);
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 30;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 31:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 31;
                return new GS4(obj3, obj4, interfaceC13670gH, i3);
            case 32:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 32;
                return new GS4(obj3, obj4, interfaceC13670gH, i3);
            case 33:
                obj2 = this.A02;
                i = 33;
                GS4 gs4 = new GS4(obj2, interfaceC13670gH, i);
                gs4.A01 = obj;
                return gs4;
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 34;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 35;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 36;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 37;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 38;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 39:
                obj2 = this.A02;
                i = 39;
                GS4 gs42 = new GS4(obj2, interfaceC13670gH, i);
                gs42.A01 = obj;
                return gs42;
            case 40:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 40;
                return new GS4(obj3, obj4, interfaceC13670gH, i3);
            case 41:
                anonymousClass095 = (AnonymousClass095) this.A01;
                i2 = 41;
                GS4 gs43 = new GS4(interfaceC13670gH, anonymousClass095, i2);
                gs43.A02 = obj;
                return gs43;
            case 42:
                anonymousClass095 = (AnonymousClass095) this.A01;
                i2 = 42;
                GS4 gs432 = new GS4(interfaceC13670gH, anonymousClass095, i2);
                gs432.A02 = obj;
                return gs432;
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 43;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 44;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 45:
                obj2 = this.A02;
                i = 45;
                GS4 gs422 = new GS4(obj2, interfaceC13670gH, i);
                gs422.A01 = obj;
                return gs422;
            case 46:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 46;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 47;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 48;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 49;
                return new GS4(obj7, obj6, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        GS4 gs4;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 0;
                gs4 = new GS4(obj3, interfaceC13670gH, i);
                break;
            case 16:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 16;
                gs4 = new GS4(obj3, interfaceC13670gH, i);
                break;
            case 18:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 18;
                gs4 = new GS4(obj3, interfaceC13670gH, i);
                break;
            case 29:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 29;
                gs4 = new GS4(obj3, interfaceC13670gH, i);
                break;
            default:
                gs4 = (GS4) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return gs4.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:247:0x04de, code lost:
    
        if (((p000X.C30214DZz) p000X.C05V.A02(((p000X.C8E8) r39.A02).A08)).A00(r2) != true) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x0fbd, code lost:
    
        if (r4.A0Y(r1) != false) goto L650;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x1192: INVOKE (r0 I:java.lang.Object) = (r4 I:X.0MS), (r1 I:java.lang.Object), (r0 I:X.0gH) INTERFACE call: X.0MS.AKK(java.lang.Object, X.0gH):java.lang.Object A[MD:(java.lang.Object, X.0gH):java.lang.Object (m)] (LINE:4498), block:B:785:0x1187 */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x1211 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:445:0x08f7 A[Catch: Exception -> 0x0b45, TryCatch #13 {Exception -> 0x0b45, blocks: (B:411:0x082c, B:413:0x083a, B:415:0x0861, B:417:0x0867, B:418:0x086c, B:420:0x0872, B:422:0x0878, B:424:0x0882, B:425:0x0886, B:428:0x08af, B:430:0x08b3, B:432:0x08bd, B:434:0x08c5, B:436:0x08cb, B:437:0x08d7, B:439:0x08db, B:441:0x08e1, B:442:0x08ed, B:443:0x08f2, B:445:0x08f7, B:448:0x094b, B:460:0x0900, B:461:0x0908, B:463:0x090e, B:465:0x091d, B:467:0x0921, B:468:0x0929, B:470:0x092f, B:472:0x0940, B:479:0x097a, B:481:0x0997, B:482:0x099c, B:484:0x09aa, B:489:0x09c7, B:490:0x09cb, B:492:0x09f1, B:495:0x0a05, B:497:0x0a16, B:498:0x0a22, B:500:0x0a2f, B:501:0x0a3b, B:502:0x0a40, B:504:0x0a4b, B:506:0x0ab5, B:507:0x0a51, B:509:0x0a57, B:511:0x0a62, B:513:0x0a68, B:515:0x0a77, B:518:0x0a7c, B:519:0x0a80, B:521:0x0a86, B:523:0x0a90, B:525:0x0a96, B:527:0x0aa1, B:530:0x0aa6, B:531:0x0aaa), top: B:410:0x082c }] */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0900 A[Catch: Exception -> 0x0b45, TryCatch #13 {Exception -> 0x0b45, blocks: (B:411:0x082c, B:413:0x083a, B:415:0x0861, B:417:0x0867, B:418:0x086c, B:420:0x0872, B:422:0x0878, B:424:0x0882, B:425:0x0886, B:428:0x08af, B:430:0x08b3, B:432:0x08bd, B:434:0x08c5, B:436:0x08cb, B:437:0x08d7, B:439:0x08db, B:441:0x08e1, B:442:0x08ed, B:443:0x08f2, B:445:0x08f7, B:448:0x094b, B:460:0x0900, B:461:0x0908, B:463:0x090e, B:465:0x091d, B:467:0x0921, B:468:0x0929, B:470:0x092f, B:472:0x0940, B:479:0x097a, B:481:0x0997, B:482:0x099c, B:484:0x09aa, B:489:0x09c7, B:490:0x09cb, B:492:0x09f1, B:495:0x0a05, B:497:0x0a16, B:498:0x0a22, B:500:0x0a2f, B:501:0x0a3b, B:502:0x0a40, B:504:0x0a4b, B:506:0x0ab5, B:507:0x0a51, B:509:0x0a57, B:511:0x0a62, B:513:0x0a68, B:515:0x0a77, B:518:0x0a7c, B:519:0x0a80, B:521:0x0a86, B:523:0x0a90, B:525:0x0a96, B:527:0x0aa1, B:530:0x0aa6, B:531:0x0aaa), top: B:410:0x082c }] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0921 A[Catch: Exception -> 0x0b45, TryCatch #13 {Exception -> 0x0b45, blocks: (B:411:0x082c, B:413:0x083a, B:415:0x0861, B:417:0x0867, B:418:0x086c, B:420:0x0872, B:422:0x0878, B:424:0x0882, B:425:0x0886, B:428:0x08af, B:430:0x08b3, B:432:0x08bd, B:434:0x08c5, B:436:0x08cb, B:437:0x08d7, B:439:0x08db, B:441:0x08e1, B:442:0x08ed, B:443:0x08f2, B:445:0x08f7, B:448:0x094b, B:460:0x0900, B:461:0x0908, B:463:0x090e, B:465:0x091d, B:467:0x0921, B:468:0x0929, B:470:0x092f, B:472:0x0940, B:479:0x097a, B:481:0x0997, B:482:0x099c, B:484:0x09aa, B:489:0x09c7, B:490:0x09cb, B:492:0x09f1, B:495:0x0a05, B:497:0x0a16, B:498:0x0a22, B:500:0x0a2f, B:501:0x0a3b, B:502:0x0a40, B:504:0x0a4b, B:506:0x0ab5, B:507:0x0a51, B:509:0x0a57, B:511:0x0a62, B:513:0x0a68, B:515:0x0a77, B:518:0x0a7c, B:519:0x0a80, B:521:0x0a86, B:523:0x0a90, B:525:0x0a96, B:527:0x0aa1, B:530:0x0aa6, B:531:0x0aaa), top: B:410:0x082c }] */
    /* JADX WARN: Removed duplicated region for block: B:473:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0MS] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x02f5 -> B:152:0x02cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:172:0x032b -> B:152:0x02cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x0342 -> B:152:0x02cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:186:0x0354 -> B:152:0x02cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00bb -> B:40:0x0089). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object A00;
        ?? AKK;
        C1ML c1ml;
        C1ML A0q;
        C30937DnU c30937DnU;
        C30935DnS c30935DnS;
        EnumC32817EjO enumC32817EjO;
        C31559DyC c31559DyC;
        Throwable c32892Ekn;
        C78403Wm c78403Wm;
        int i;
        BigDecimal bigDecimal;
        JW1 jw1;
        JW1 jw12;
        C34234FJd c34234FJd;
        BigDecimal bigDecimal2;
        C35180FlN c35180FlN;
        List<C34193FHl> list;
        ArrayList arrayList;
        List list2;
        ArrayList arrayList2;
        Long l;
        Object A1K;
        String A1E;
        int i2;
        C0MS c0ms;
        C0I5 c0i5;
        boolean A0J;
        boolean z;
        AbstractC026401u A15;
        GRy A02;
        C37262Gj0 B8o;
        C37262Gj0 B8o2;
        Object A03;
        Object value;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                Object obj4 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    B8o2 = ((GG5) A01(obj3, this)).A00.B8o();
                } else {
                    if (i3 == 1) {
                        B8o2 = (C37262Gj0) this.A01;
                        AbstractC13980go.A01(obj3);
                        if (AbstractC34811ab.A1Z(obj3)) {
                            Object A002 = B8o2.A00();
                            GG5 gg5 = (GG5) this.A02;
                            this.A01 = B8o2;
                            this.A00 = 2;
                            BrowserWindowManager browserWindowManager = (BrowserWindowManager) gg5;
                            AbstractC32937Eld abstractC32937Eld = (AbstractC32937Eld) A002;
                            if (abstractC32937Eld instanceof C31298Dtq) {
                                A03 = BrowserWindowManager.A02((C31298Dtq) abstractC32937Eld, browserWindowManager, this);
                            } else if (abstractC32937Eld instanceof C31300Dts) {
                                A03 = BrowserWindowManager.A01((C31300Dts) abstractC32937Eld, browserWindowManager, this);
                            } else {
                                if (!(abstractC32937Eld instanceof C31299Dtr)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                A03 = BrowserWindowManager.A03((C31299Dtr) abstractC32937Eld, browserWindowManager, this);
                            }
                            if (A03 == obj4) {
                                return obj4;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i3 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    B8o2 = (C37262Gj0) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                this.A01 = B8o2;
                this.A00 = 1;
                obj3 = B8o2.A01(this);
                if (obj3 == obj4) {
                    return obj4;
                }
                if (AbstractC34811ab.A1Z(obj3)) {
                }
                return C06930Mq.A00;
            case 1:
                obj2 = EnumC14170h7.A02;
                int i4 = this.A00;
                i2 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                c0ms = ((FSJ) A01(obj3, this)).A09;
                Object obj5 = this.A01;
                this.A00 = i2;
                A00 = c0ms.AKK(obj5, this);
                if (A00 == obj2) {
                    return obj2;
                }
                return C06930Mq.A00;
            case 2:
                obj2 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MX c0mx = ((F7I) A01(obj3, this)).A01;
                C31281DtZ c31281DtZ = new C31281DtZ((Uri) this.A01);
                this.A00 = 1;
                A00 = c0mx.AKK(c31281DtZ, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 3:
                obj2 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MX c0mx2 = ((F7I) A01(obj3, this)).A01;
                C31282Dta c31282Dta = new C31282Dta((Uri) this.A01);
                this.A00 = 1;
                A00 = c0mx2.AKK(c31282Dta, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 4:
                obj2 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MX c0mx3 = ((F7I) A01(obj3, this)).A01;
                C31283Dtb c31283Dtb = new C31283Dtb((Uri) this.A01);
                this.A00 = 1;
                A00 = c0mx3.AKK(c31283Dtb, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 5:
                obj2 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MX c0mx4 = ((FG6) A01(obj3, this)).A02;
                C31289Dth c31289Dth = new C31289Dth((PermissionRequest) this.A01);
                this.A00 = 1;
                A00 = c0mx4.AKK(c31289Dth, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 6:
                obj2 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MX c0mx5 = ((F8N) A01(obj3, this)).A01;
                C31294Dtm c31294Dtm = new C31294Dtm((List) this.A01);
                this.A00 = 1;
                A00 = c0mx5.AKK(c31294Dtm, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 7:
                obj2 = EnumC14170h7.A02;
                int i10 = this.A00;
                i2 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                c0ms = ((C35456Fq0) A01(obj3, this)).A05;
                Object obj52 = this.A01;
                this.A00 = i2;
                A00 = c0ms.AKK(obj52, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 8:
                obj2 = EnumC14170h7.A02;
                int i11 = this.A00;
                i2 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                c0ms = ((C35456Fq0) A01(obj3, this)).A0J;
                Object obj522 = this.A01;
                this.A00 = i2;
                A00 = c0ms.AKK(obj522, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 9:
                obj2 = EnumC14170h7.A02;
                int i12 = this.A00;
                i2 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                c0ms = ((C35456Fq0) A01(obj3, this)).A0K;
                Object obj5222 = this.A01;
                this.A00 = i2;
                A00 = c0ms.AKK(obj5222, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 10:
                obj2 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                GG5 gg52 = (GG5) A01(obj3, this);
                C31299Dtr c31299Dtr = new C31299Dtr((FHL) this.A01);
                this.A00 = 1;
                A00 = gg52.A04(c31299Dtr, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 11:
                obj2 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                GG5 gg53 = (GG5) A01(obj3, this);
                C31298Dtq c31298Dtq = new C31298Dtq((FF5) this.A01);
                this.A00 = 1;
                A00 = gg53.A04(c31298Dtq, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 12:
                obj2 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                GG5 gg54 = (GG5) A01(obj3, this);
                C31299Dtr c31299Dtr2 = new C31299Dtr(((FF5) this.A01).A00.A01);
                this.A00 = 1;
                A00 = gg54.A04(c31299Dtr2, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0MX c0mx6 = ((FRi) A01(obj3, this)).A01;
                Object obj6 = this.A01;
                do {
                    value = c0mx6.getValue();
                } while (!c0mx6.AEM(value, C0JL.A0x(obj6, (Collection) value)));
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C30404Ddh c30404Ddh = (C30404Ddh) ((DeepLinkMonitor) A01(obj3, this)).A07.get();
                if (c30404Ddh == null) {
                    return null;
                }
                c30404Ddh.A01((Uri) this.A01);
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    C35459Fq3 c35459Fq3 = (C35459Fq3) A01(obj3, this);
                    C16010k5 A18 = AbstractC34831ad.A18(((C35458Fq2) c35459Fq3.A01).A00.A0J);
                    GMT gmt = new GMT(this.A01, c35459Fq3, 0);
                    this.A00 = 1;
                    if (A18.AEC(this, gmt) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 16:
                Object obj7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    B8o = ((PathfinderEventProcessor) A01(obj3, this)).A06.B8o();
                } else {
                    if (i17 == 1) {
                        B8o = (C37262Gj0) this.A01;
                        AbstractC13980go.A01(obj3);
                        if (AbstractC34811ab.A1Z(obj3)) {
                            InterfaceC36693GWc interfaceC36693GWc = (InterfaceC36693GWc) B8o.A00();
                            PathfinderEventProcessor pathfinderEventProcessor = (PathfinderEventProcessor) this.A02;
                            this.A01 = B8o;
                            this.A00 = 2;
                            if (interfaceC36693GWc instanceof C35901Fz8) {
                                PathfinderEventProcessor.A00(pathfinderEventProcessor, (C35901Fz8) interfaceC36693GWc, this);
                            } else {
                                if (!(interfaceC36693GWc instanceof C35902Fz9)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C35902Fz9 c35902Fz9 = (C35902Fz9) interfaceC36693GWc;
                                FHT fht = new FHT(c35902Fz9.A02, c35902Fz9.A00);
                                pathfinderEventProcessor.A01 = fht;
                                InterfaceC36850GbT interfaceC36850GbT = pathfinderEventProcessor.A03;
                                if (interfaceC36850GbT != null) {
                                    interfaceC36850GbT.BsF(fht, c35902Fz9);
                                }
                                F8Y f8y = pathfinderEventProcessor.A00;
                                if (f8y != null) {
                                    ArrayDeque arrayDeque = f8y.A00.A00;
                                    boolean z2 = false;
                                    if (arrayDeque.size() >= 1000) {
                                        z2 = true;
                                        arrayDeque.removeFirst();
                                    }
                                    arrayDeque.addLast(c35902Fz9);
                                    if (z2) {
                                        Log.m230w("PathfinderEventProcessor/handleAppReaction: Interaction buffer overflow, oldest reaction dropped");
                                    }
                                } else {
                                    ArrayDeque arrayDeque2 = pathfinderEventProcessor.A02.A00;
                                    boolean z3 = false;
                                    if (arrayDeque2.size() >= 1000) {
                                        z3 = true;
                                        arrayDeque2.removeFirst();
                                    }
                                    arrayDeque2.addLast(c35902Fz9);
                                    if (z3) {
                                        Log.m230w("PathfinderEventProcessor/handleAppReaction: Buffer overflow, oldest reaction dropped");
                                    }
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i17 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    B8o = (C37262Gj0) this.A01;
                    try {
                        AbstractC13980go.A01(obj3);
                    } catch (Exception e) {
                        Log.m221e("PathfinderEventProcessor/consumer: Error processing event, skipping", e);
                    }
                }
                this.A01 = B8o;
                this.A00 = 1;
                obj3 = B8o.A01(this);
                if (obj3 == obj7) {
                    return obj7;
                }
                if (AbstractC34811ab.A1Z(obj3)) {
                }
                return C06930Mq.A00;
            case 17:
                obj2 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV A1A = C87U.A1A(((C34451FTi) A01(obj3, this)).A06);
                Object obj8 = this.A01;
                this.A00 = 1;
                A00 = A1A.AKK(obj8, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 18:
                obj2 = EnumC14170h7.A02;
                int i19 = this.A00;
                try {
                    try {
                    } catch (Throwable th) {
                        AbstractC026401u A152 = AbstractC34881ai.A15(((VideoRemediationActivity) this.A02).A0D);
                        GRy A022 = GRy.A02(this.A02, null, 22);
                        this.A01 = th;
                        this.A00 = 4;
                        if (AbstractC13710gM.A00(this, A152, A022) == obj2) {
                            return obj2;
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.m221e("VideoRemediationActivity : REMOVE_TIMELOCK_EXCEPTION", e2);
                    A15 = AbstractC34881ai.A15(((VideoRemediationActivity) this.A02).A0D);
                    A02 = GRy.A02(this.A02, null, 22);
                    this.A00 = 3;
                }
                if (i19 == 0) {
                    AbstractC13980go.A01(obj3);
                    C33786F0h c33786F0h = (C33786F0h) C05V.A02(((VideoRemediationActivity) this.A02).A0E);
                    this.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    try {
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, "SPAM", "violation_type");
                        C24310AtX.A03(A0K, "User watched remediation video", "reason");
                        C24310AtX.A03(A0K, "BIZ_QUALITY", "reachout_timelock_type");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "input");
                        C36128G6x.A02(AbstractC34911al.A0M(new C35445Fpp(A0D, C30760Dkc.class, null, "RemoveAccountReachoutTimelock", "whatsapp-android-mex", null, true), c33786F0h.A00), c33786F0h, A0n, 2);
                    } catch (Exception e3) {
                        Log.m221e("VideoRemediationTimelockManager/ exception while removing reachout timelock", e3);
                        if (A0n.B2r()) {
                            A0n.resumeWith(new C31859EBc(e3));
                        }
                    }
                    obj3 = A0n.A0E();
                    if (obj3 == obj2) {
                        return obj2;
                    }
                } else {
                    if (i19 != 1) {
                        if (i19 != 2 && i19 != 3) {
                            Throwable th2 = (Throwable) this.A01;
                            AbstractC13980go.A01(obj3);
                            throw th2;
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC33193Ept abstractC33193Ept = (AbstractC33193Ept) obj3;
                if (abstractC33193Ept instanceof C31861EBe) {
                    Log.m223i("VideoRemediationActivity : REMOVE_TIMELOCK_SUCCESS");
                    ((VideoRemediationActivity) this.A02).A03 = null;
                    Log.m223i("VideoRemediationActivity : UNBIND_VIDEO_LISTENER (remediation successful)");
                } else if (abstractC33193Ept instanceof C31860EBd) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("VideoRemediationActivity : REMOVE_TIMELOCK_FAILURE errorMessage=");
                    AbstractC34901ak.A1M(A04, ((C31860EBd) abstractC33193Ept).A00);
                } else {
                    if (!(abstractC33193Ept instanceof C31859EBc)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m221e("VideoRemediationActivity : REMOVE_TIMELOCK_ERROR", ((C31859EBc) abstractC33193Ept).A00);
                }
                A15 = AbstractC34881ai.A15(((VideoRemediationActivity) this.A02).A0D);
                A02 = GRy.A02(this.A02, null, 22);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, A15, A02);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                boolean A003 = ((C61952jt) C05V.A02(((C8E8) A01(obj3, this)).A06)).A00();
                AbstractC30211DZw abstractC30211DZw = (AbstractC30211DZw) C05V.A02(((C8E8) this.A02).A0A);
                UserJid userJid = (UserJid) this.A01;
                C00C.A0A(userJid, 0);
                EGC egc = (EGC) abstractC30211DZw.A02(userJid);
                boolean z4 = false;
                boolean z5 = true;
                if (egc != null) {
                    z = true;
                    break;
                }
                z = false;
                C31960EFq A042 = ((C30187DYy) C05V.A02(((C8E8) this.A02).A09)).A04((UserJid) this.A01);
                if ((A042 == null || !A042.A0B) && !((C37241ei) C05V.A02(((C8E8) this.A02).A0B)).A00()) {
                    z5 = false;
                }
                boolean A0Z = C05V.A00(((C8E8) this.A02).A02).A0Z(24983);
                if (A003 && z && z5 && A0Z) {
                    z4 = true;
                }
                return new C210949Vk(C05V.A00(((C8E8) this.A02).A02).A0O(25366), z4);
            case 20:
                if (this.A00 == 0) {
                    return AbstractC34821ac.A0a(((DialerHelper) A01(obj3, this)).A02).A06((AbstractC05520Fq) this.A01);
                }
                throw AbstractC34811ab.A1E();
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((C1YT) this.A01).A0M(((C1DR) this.A02).A0A, new Void[0]);
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C1DR) A01(obj3, this)).A0j((C34263FKj) this.A01);
                return C06930Mq.A00;
            case 23:
                obj2 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C9BL.A00(new C3PS(A01(obj3, this), null, 40));
                AbstractC026401u A153 = AbstractC34881ai.A15(((C1DR) this.A02).A0k);
                GS4 gs4 = new GS4(this.A01, this.A02, null, 22);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, A153, gs4);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C34727Fdl c34727Fdl = (C34727Fdl) C05V.A02(((CoroutineDirectConnectionHelper) A01(obj3, this)).A00);
                UserJid userJid2 = (UserJid) this.A01;
                C00C.A0A(userJid2, 0);
                synchronized (c34727Fdl.A06) {
                    int A004 = C34727Fdl.A00(c34727Fdl);
                    if (A004 == 0) {
                        A0J = ((C12760eH) C05V.A02(c34727Fdl.A00)).A0J(C34727Fdl.A03(c34727Fdl).A01(userJid2));
                    } else if (A004 != 1) {
                        A0J = ((C12760eH) C05V.A02(c34727Fdl.A00)).A0J(userJid2);
                    } else {
                        C34495FVz A032 = C34727Fdl.A03(c34727Fdl).A03(userJid2);
                        PhoneUserJid phoneUserJid = A032.A01;
                        C0I5 c0i52 = A032.A00;
                        C34727Fdl.A06(c34727Fdl, c0i52, phoneUserJid);
                        A0J = c0i52 != null ? ((C12760eH) C05V.A02(c34727Fdl.A00)).A0J(c0i52) : phoneUserJid != null ? ((C12760eH) C05V.A02(c34727Fdl.A00)).A0J(phoneUserJid) : ((C12760eH) C05V.A02(c34727Fdl.A00)).A0J(userJid2);
                    }
                }
                return Boolean.valueOf(A0J);
            case 25:
                Object obj9 = EnumC14170h7.A02;
                int i21 = this.A00;
                boolean z6 = false;
                if (i21 == 0) {
                    CatalogWebViewModel catalogWebViewModel = ((CatalogWebActivity) A01(obj3, this)).A00;
                    if (catalogWebViewModel != null) {
                        Object obj10 = this.A01;
                        this.A00 = 1;
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(catalogWebViewModel.A06), new GS4(obj10, catalogWebViewModel, null, 30));
                        if (obj3 == obj9) {
                            return obj9;
                        }
                    }
                    return Boolean.valueOf(z6);
                }
                if (i21 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                if (AbstractC34811ab.A1Z(obj3)) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C34339FNp c34339FNp = (C34339FNp) A01(obj3, this);
                return (!c34339FNp.A07() || (c0i5 = c34339FNp.A03((Jid) this.A01).A00) == null) ? this.A01 : c0i5;
            case 27:
                obj2 = EnumC14170h7.A02;
                int i22 = this.A00;
                i2 = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                CatalogWebViewModel catalogWebViewModel2 = (CatalogWebViewModel) A01(obj3, this);
                C0OY c0oy = CatalogWebViewModel.A0F;
                c0ms = catalogWebViewModel2.A0B;
                Object obj52222 = this.A01;
                this.A00 = i2;
                A00 = c0ms.AKK(obj52222, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 28:
                obj2 = EnumC14170h7.A02;
                int i23 = this.A00;
                i2 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                CatalogWebViewModel catalogWebViewModel3 = (CatalogWebViewModel) A01(obj3, this);
                C0OY c0oy2 = CatalogWebViewModel.A0F;
                c0ms = catalogWebViewModel3.A0B;
                Object obj522222 = this.A01;
                this.A00 = i2;
                A00 = c0ms.AKK(obj522222, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 29:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj11 = this.A01;
                    AbstractC13980go.A01(obj3);
                    return obj11;
                }
                CatalogWebViewModel catalogWebViewModel4 = (CatalogWebViewModel) A01(obj3, this);
                C0OY c0oy3 = CatalogWebViewModel.A0F;
                Boolean valueOf = Boolean.valueOf(((C30451Kj) C05V.A02(catalogWebViewModel4.A02)).A0S(((CatalogWebViewModel) this.A02).A09));
                CatalogWebViewModel catalogWebViewModel5 = (CatalogWebViewModel) this.A02;
                if (!valueOf.booleanValue()) {
                    return valueOf;
                }
                C0IB A05 = AbstractC34841ae.A0D().A05(catalogWebViewModel5.A09);
                if (A05 == null || (A1E = AbstractC34831ad.A0M().A0O(A05)) == null) {
                    A1E = AbstractC34821ac.A1E(AbstractC34841ae.A0f(), 2131899944);
                }
                C0MV c0mv = catalogWebViewModel5.A0B;
                EDS eds = new EDS(A1E);
                this.A01 = valueOf;
                this.A00 = 1;
                return c0mv.AKK(eds, this) == enumC14170h72 ? enumC14170h72 : valueOf;
            case 30:
                Object obj12 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    CatalogWebViewModel catalogWebViewModel6 = (CatalogWebViewModel) A01(obj3, this);
                    C0OY c0oy4 = CatalogWebViewModel.A0F;
                    CatalogWebMetaDataRepository catalogWebMetaDataRepository = (CatalogWebMetaDataRepository) C05V.A02(catalogWebViewModel6.A04);
                    UserJid userJid3 = ((CatalogWebViewModel) this.A02).A09;
                    Bundle bundle = (Bundle) this.A01;
                    this.A00 = 1;
                    obj3 = catalogWebMetaDataRepository.A01(bundle, userJid3, this);
                    if (obj3 == obj12) {
                        return obj12;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                Object obj13 = this.A01;
                CatalogWebViewModel catalogWebViewModel7 = (CatalogWebViewModel) this.A02;
                C0OY c0oy5 = CatalogWebViewModel.A0F;
                return ((IUA) C05V.A02(catalogWebViewModel7.A07)).A00(AbstractC34811ab.A1K(obj13), GNU.A00);
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                Object obj14 = this.A01;
                CatalogWebViewModel catalogWebViewModel8 = (CatalogWebViewModel) this.A02;
                C0OY c0oy6 = CatalogWebViewModel.A0F;
                return DYZ.A12(obj14, GNU.A00, (IUA) C05V.A02(catalogWebViewModel8.A07));
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                FlowsClearCart flowsClearCart = (FlowsClearCart) A01(obj3, this);
                try {
                    ((C34716FdT) C05V.A02(flowsClearCart.A00)).A0D(flowsClearCart.A02);
                    A1K = C06930Mq.A00;
                } catch (Throwable th3) {
                    A1K = AbstractC34801aa.A1K(th3);
                }
                boolean z7 = A1K instanceof C13950gl;
                if (z7) {
                    Log.m221e("FlowsClearCart/execute", C13940gk.A01(A1K));
                }
                return C3WD.A0y(z7);
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                try {
                    FlowsSetCartItem flowsSetCartItem = (FlowsSetCartItem) this.A02;
                    if (DYX.A1U(AbstractC34841ae.A0M())) {
                        JsonObject jsonObject = ((AbstractC34646Fbw) flowsSetCartItem).A00.A02;
                        IUA iua = (IUA) C05V.A02(((AbstractC34646Fbw) flowsSetCartItem).A03);
                        K28[] k28Arr = C34513FWz.A0C;
                        C34513FWz c34513FWz = (C34513FWz) DYZ.A0n(GMy.A00, iua, jsonObject);
                        C33803F0z c33803F0z = (C33803F0z) C05V.A02(flowsSetCartItem.A02);
                        C00C.A0A(c34513FWz, 0);
                        String str = c34513FWz.A03;
                        Date date = null;
                        C1XH c1xh = (str == null || str.length() <= 0) ? null : new C1XH(str);
                        String str2 = c34513FWz.A04;
                        String str3 = c34513FWz.A09;
                        if (c1xh != null) {
                            Long l2 = c34513FWz.A01;
                            bigDecimal2 = null;
                            if (l2 != null) {
                                long longValue = l2.longValue();
                                if (longValue >= 0) {
                                    bigDecimal2 = AbstractC34381FPy.A00(c1xh, longValue);
                                }
                            }
                        } else {
                            bigDecimal2 = null;
                        }
                        String str4 = c34513FWz.A05;
                        String str5 = c34513FWz.A08;
                        ArrayList A182 = AbstractC34801aa.A18(new C35186FlT(str4, str5, str5, 0, 0), new C35186FlT[1], 0);
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (c1xh != null && (l = c34513FWz.A02) != null) {
                            long longValue2 = l.longValue();
                            if (longValue2 >= 0) {
                                BigDecimal A005 = AbstractC34381FPy.A00(c1xh, longValue2);
                                String str6 = c34513FWz.A07;
                                Date parse = (str6 == null || str6.length() <= 0) ? null : ((DateFormat) C05V.A02(c33803F0z.A00)).parse(str6);
                                String str7 = c34513FWz.A06;
                                if (str7 != null && str7.length() > 0) {
                                    date = ((DateFormat) C05V.A02(c33803F0z.A00)).parse(str7);
                                }
                                c35180FlN = new C35180FlN(c1xh, A005, parse, date);
                                list = c34513FWz.A0A;
                                C35181FlO c35181FlO = null;
                                if (list == null) {
                                    if (c34513FWz.A0B == null) {
                                    }
                                    c34234FJd = new C34234FJd(new C35226FmC(null, null, null, c35180FlN, c35181FlO, c1xh, str2, str3, null, null, null, null, null, bigDecimal2, A182, A16, 0, 99L, true, false, false, false), C21270sv.A00, c34513FWz.A00);
                                }
                                if (list == null) {
                                    arrayList = AbstractC34831ad.A12(list);
                                    for (C34193FHl c34193FHl : list) {
                                        DYZ.A1I(c34193FHl.A00, c34193FHl.A01, arrayList);
                                    }
                                } else {
                                    arrayList = null;
                                }
                                list2 = c34513FWz.A0B;
                                if (list2 == null) {
                                    arrayList2 = AbstractC34831ad.A12(list2);
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(new C35169FlC(AbstractC34861ag.A11(it), C025601d.A00, true));
                                    }
                                } else {
                                    arrayList2 = null;
                                }
                                c35181FlO = new C35181FlO(new C35148Fkr(arrayList2), null, null, arrayList);
                                c34234FJd = new C34234FJd(new C35226FmC(null, null, null, c35180FlN, c35181FlO, c1xh, str2, str3, null, null, null, null, null, bigDecimal2, A182, A16, 0, 99L, true, false, false, false), C21270sv.A00, c34513FWz.A00);
                            }
                        }
                        c35180FlN = null;
                        list = c34513FWz.A0A;
                        C35181FlO c35181FlO2 = null;
                        if (list == null) {
                        }
                        if (list == null) {
                        }
                        list2 = c34513FWz.A0B;
                        if (list2 == null) {
                        }
                        c35181FlO2 = new C35181FlO(new C35148Fkr(arrayList2), null, null, arrayList);
                        c34234FJd = new C34234FJd(new C35226FmC(null, null, null, c35180FlN, c35181FlO2, c1xh, str2, str3, null, null, null, null, null, bigDecimal2, A182, A16, 0, 99L, true, false, false, false), C21270sv.A00, c34513FWz.A00);
                    } else {
                        JSONObject A043 = AbstractC34646Fbw.A04(flowsSetCartItem);
                        C33803F0z c33803F0z2 = (C33803F0z) C05V.A02(flowsSetCartItem.A02);
                        C00C.A0A(A043, 0);
                        String optString = A043.optString("currency_code");
                        C35180FlN c35180FlN2 = null;
                        C1XH c1xh2 = C87U.A01(optString) > 0 ? new C1XH(optString) : null;
                        String A0u = C3WE.A0u("id", A043);
                        String A0u2 = C3WE.A0u("title", A043);
                        if (c1xh2 != null) {
                            long optLong = A043.optLong("price_1000", Long.MIN_VALUE);
                            Long valueOf2 = Long.valueOf(optLong);
                            bigDecimal = null;
                            if (optLong >= 0 && valueOf2 != null) {
                                bigDecimal = AbstractC34381FPy.A00(c1xh2, optLong);
                            }
                        } else {
                            bigDecimal = null;
                        }
                        ArrayList A183 = AbstractC34801aa.A18(new C35186FlT(C3WE.A0u("image_id", A043), A043.getString("scaled_image_url"), A043.getString("scaled_image_url"), 0, 0), new C35186FlT[1], 0);
                        ArrayList A162 = AbstractC34801aa.A16();
                        if (c1xh2 != null) {
                            long optLong2 = A043.optLong("sale_price_1000", Long.MIN_VALUE);
                            Long valueOf3 = Long.valueOf(optLong2);
                            if (optLong2 >= 0 && valueOf3 != null) {
                                BigDecimal A006 = AbstractC34381FPy.A00(c1xh2, optLong2);
                                String optString2 = A043.optString("sale_start_date");
                                Date parse2 = C87U.A01(optString2) > 0 ? ((DateFormat) C05V.A02(c33803F0z2.A00)).parse(optString2) : null;
                                String optString3 = A043.optString("sale_end_date");
                                c35180FlN2 = new C35180FlN(c1xh2, A006, parse2, C87U.A01(optString3) > 0 ? ((DateFormat) C05V.A02(c33803F0z2.A00)).parse(optString3) : null);
                            }
                        }
                        C35181FlO c35181FlO3 = null;
                        if (A043.has("variant_props") || A043.has("variants_ids")) {
                            JSONArray optJSONArray = A043.optJSONArray("variant_props");
                            if (optJSONArray != null) {
                                JW1 A023 = AbstractC025401a.A02();
                                int length = optJSONArray.length();
                                for (int i26 = 0; i26 < length; i26++) {
                                    JSONObject jSONObject = optJSONArray.getJSONObject(i26);
                                    if (jSONObject != null) {
                                        DYZ.A1I(C3WE.A0u("name", jSONObject), C3WE.A0u("value", jSONObject), A023);
                                    }
                                }
                                jw1 = AbstractC025401a.A03(A023);
                            } else {
                                jw1 = null;
                            }
                            JSONArray optJSONArray2 = A043.optJSONArray("variants_ids");
                            if (optJSONArray2 != null) {
                                JW1 A024 = AbstractC025401a.A02();
                                int length2 = optJSONArray2.length();
                                for (int i27 = 0; i27 < length2; i27++) {
                                    String string = optJSONArray2.getString(i27);
                                    if (string != null) {
                                        A024.add(new C35169FlC(string, C025601d.A00, true));
                                    }
                                }
                                jw12 = AbstractC025401a.A03(A024);
                            } else {
                                jw12 = null;
                            }
                            c35181FlO3 = new C35181FlO(new C35148Fkr(jw12), null, null, jw1);
                        }
                        c34234FJd = new C34234FJd(new C35226FmC(null, null, null, c35180FlN2, c35181FlO3, c1xh2, A0u, A0u2, null, null, null, null, null, bigDecimal, A183, A162, 0, 99L, true, false, false, false), C21270sv.A00, A043.getLong("quantity"));
                    }
                    try {
                        if (c34234FJd.A00 > 0) {
                            ((C34716FdT) C05V.A02(((FlowsSetCartItem) this.A02).A00)).A0B(c34234FJd, ((FlowsSetCartItem) this.A02).A03);
                        } else {
                            ((C34716FdT) C05V.A02(((FlowsSetCartItem) this.A02).A00)).A0E(((FlowsSetCartItem) this.A02).A03, c34234FJd.A01.A0H);
                        }
                        ((C34716FdT) C05V.A02(((FlowsSetCartItem) this.A02).A00)).A0C(c34234FJd.A01, ((FlowsSetCartItem) this.A02).A03);
                    } catch (Exception e4) {
                        Log.m221e("FlowsSetCartItem/execute: cannot store data to DB", e4);
                        c78403Wm = (C78403Wm) this.A01;
                        i = 5;
                        c78403Wm.element = AbstractC34861ag.A0s(i);
                        return C06930Mq.A00;
                    }
                } catch (Exception e5) {
                    Log.m221e("FlowsSetCartItem/execute: cannot parse input json", e5);
                    c78403Wm = (C78403Wm) this.A01;
                    i = 22;
                }
                return C06930Mq.A00;
            case 35:
                obj2 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C30449DfA c30449DfA = (C30449DfA) A01(obj3, this);
                CatalogManager catalogManager = c30449DfA.A0L;
                UserJid userJid4 = (UserJid) this.A01;
                int i29 = c30449DfA.A05;
                this.A00 = 1;
                int A007 = AbstractC34891aj.A00(C87X.A1W(catalogManager.A0K.A00, userJid4) ? 1 : 0) * 4;
                C34698Fd6 A008 = CatalogManager.A00(catalogManager);
                C00C.A0A(userJid4, 0);
                synchronized (A008) {
                    FS1 A009 = C34612FbE.A00(A008, userJid4);
                    if (A009 != null) {
                        A009.A00 = new C34186FHd(true, null);
                        List list3 = A009.A05;
                        int size = list3.size();
                        if (size > A007) {
                            for (int i30 = A007; i30 < size; i30++) {
                                list3.remove(C3WD.A0C(list3));
                            }
                        }
                    }
                }
                ArrayList A0C = CatalogManager.A00(catalogManager).A0C(userJid4);
                if (!A0C.isEmpty()) {
                    Log.m223i("CatalogManager requestCatalogCollectionsFromBeginning-> returning cached collections");
                    catalogManager.A04.A0C(new ECX(new F6A(A0C, true, true), userJid4));
                    A007 *= 2;
                }
                Log.m223i("CatalogManager requestCatalogCollectionsFromBeginning-> requestCatalogCollections");
                C34698Fd6 A0010 = CatalogManager.A00(catalogManager);
                synchronized (A0010) {
                    C07T.A00(A0010.A02);
                }
                A00 = catalogManager.A06(userJid4, this, i29, A007, true);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 36:
                obj2 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C30449DfA c30449DfA2 = (C30449DfA) A01(obj3, this);
                CatalogManager catalogManager2 = c30449DfA2.A0L;
                UserJid userJid5 = (UserJid) this.A01;
                int i32 = c30449DfA2.A05;
                this.A00 = 1;
                A00 = catalogManager2.A06(userJid5, this, i32, AbstractC34891aj.A00(C87X.A1W(catalogManager2.A0K.A00, userJid5) ? 1 : 0) * 4, true);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C34681Fce c34681Fce = (C34681Fce) A01(obj3, this);
                long j = C34681Fce.A0F;
                List A08 = ((C34685Fck) C05V.A02(c34681Fce.A08)).A08();
                C34681Fce c34681Fce2 = (C34681Fce) this.A02;
                Object obj15 = this.A01;
                Iterator it2 = A08.iterator();
                while (it2.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it2);
                    long A033 = AbstractC34811ab.A03(A1C.first);
                    String str8 = (String) A1C.second;
                    Long A06 = ((C34685Fck) C05V.A02(c34681Fce2.A08)).A06(A033);
                    if (A06 != null) {
                        long longValue3 = A06.longValue();
                        C35140Fkh c35140Fkh = new C35140Fkh();
                        Integer num = IO7.A0N;
                        c35140Fkh.A01 = num;
                        c35140Fkh.A00 = longValue3;
                        c35140Fkh.A02 = str8;
                        C34681Fce.A02(c34681Fce2, "Garmin registering for device events", 4);
                        C00C.A0A(obj15, 0);
                        FXG A0011 = FXG.A00();
                        FBU fbu = new FBU(c34681Fce2);
                        A0011.A02();
                        C30310Dbj c30310Dbj = A0011.A01;
                        long j2 = c35140Fkh.A00;
                        F8U f8u = (F8U) DYY.A0s(c30310Dbj.A00, j2);
                        if (f8u == null) {
                            F8U f8u2 = new F8U();
                            f8u2.A00 = fbu;
                            A0011.A01.A00.put(Long.valueOf(j2), f8u2);
                            try {
                                try {
                                    c31559DyC = (C31559DyC) A0011;
                                    c31559DyC.A02();
                                } catch (C32892Ekn unused) {
                                    num = IO7.A01;
                                }
                            } catch (C32891Ekm | IndexOutOfBoundsException unused2) {
                            }
                            if (c31559DyC.A01) {
                                try {
                                    C34800Ff6 c34800Ff6 = c31559DyC.A00;
                                    Parcel obtain = Parcel.obtain();
                                    Parcel obtain2 = Parcel.obtain();
                                    try {
                                        obtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                                        boolean A1U = DYZ.A1U(obtain);
                                        c35140Fkh.writeToParcel(obtain, A1U ? 1 : 0);
                                        c34800Ff6.A00.transact(4, obtain, obtain2, A1U ? 1 : 0);
                                        obtain2.readException();
                                        int readInt = obtain2.readInt();
                                        obtain2.recycle();
                                        obtain.recycle();
                                        num = IO7.A00(4)[readInt];
                                        fbu.A00(c35140Fkh, num);
                                    } catch (Throwable th4) {
                                        obtain2.recycle();
                                        obtain.recycle();
                                        throw th4;
                                        break;
                                    }
                                } catch (RemoteException e6) {
                                    c32892Ekn = new C32892Ekn(e6.getMessage());
                                }
                            } else {
                                c32892Ekn = new C32891Ekm("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
                            }
                            throw c32892Ekn;
                            break;
                        } else if (f8u.A00 != fbu) {
                            f8u.A00 = fbu;
                        }
                    }
                }
                C34681Fce c34681Fce3 = (C34681Fce) this.A02;
                c34681Fce3.A02 = true;
                C34681Fce.A02(c34681Fce3, "background routine async completed", 2);
                return C06930Mq.A00;
            case 38:
                Object obj16 = EnumC14170h7.A02;
                int i33 = this.A00;
                try {
                    if (i33 == 0) {
                        AbstractC13980go.A01(obj3);
                        C13100eq c13100eq = ((RunnableC36419GIu) this.A02).A05;
                        C13100eq.A00(c13100eq, 8, C07T.A00(c13100eq.A02));
                        InterfaceC18820ol interfaceC18820ol = ((RunnableC36419GIu) this.A02).A04;
                        InterfaceC30084DUn interfaceC30084DUn = (InterfaceC30084DUn) this.A01;
                        C00C.A09(interfaceC30084DUn);
                        C36128G6x A0b = AbstractC34861ag.A0b(interfaceC30084DUn, interfaceC18820ol);
                        this.A00 = 1;
                        obj3 = AbstractC34911al.A0S(A0b, this);
                        if (obj3 == obj16) {
                            return obj16;
                        }
                    } else {
                        if (i33 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    ImmutableList A0A = ((C30938DnV) obj3).A0A("xwa2_fetch_wa_users", C30937DnU.class);
                    if (A0A == null || (c30937DnU = (C30937DnU) C0JL.A0m(A0A)) == null || (c30935DnS = (C30935DnS) new C30936DnT(c30937DnU.A00).A06(C30935DnS.class, "common_integrity_signals_info")) == null || C3WH.A0C(c30935DnS) != -337938887 || (enumC32817EjO = (EnumC32817EjO) new C30934DnR(c30935DnS.A00).A0E("contacts_integrity_state", EnumC32817EjO.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null) {
                        RunnableC36419GIu runnableC36419GIu = (RunnableC36419GIu) this.A02;
                        RunnableC36419GIu.A00(runnableC36419GIu, runnableC36419GIu.A06);
                    } else {
                        int ordinal = enumC32817EjO.ordinal();
                        if (ordinal == 2) {
                            ((RunnableC36419GIu) this.A02).A03.A01(1);
                            if (AnonymousClass000.A02(((RunnableC36419GIu) this.A02).A03.A02.A02).getLong("enter_integrity_pass_timestamp", 0L) <= 0) {
                                RunnableC36419GIu runnableC36419GIu2 = (RunnableC36419GIu) this.A02;
                                AbstractC34871ah.A16(AbstractC34901ak.A0B(runnableC36419GIu2.A03.A02.A02), "enter_integrity_pass_timestamp", C07T.A00(runnableC36419GIu2.A02));
                                C13100eq c13100eq2 = ((RunnableC36419GIu) this.A02).A05;
                                C13100eq.A00(c13100eq2, 1, C07T.A00(c13100eq2.A02));
                            }
                            ((RunnableC36419GIu) this.A02).A01.A09();
                            ((RunnableC36419GIu) this.A02).A06.set(0);
                        } else if (ordinal == 3) {
                            ((RunnableC36419GIu) this.A02).A03.A01(3);
                            if (AnonymousClass000.A02(((RunnableC36419GIu) this.A02).A03.A02.A02).getLong("enter_integrity_timelock_timestamp", 0L) <= 0) {
                                RunnableC36419GIu runnableC36419GIu3 = (RunnableC36419GIu) this.A02;
                                AbstractC34871ah.A16(AbstractC34901ak.A0B(runnableC36419GIu3.A03.A02.A02), "enter_integrity_timelock_timestamp", C07T.A00(runnableC36419GIu3.A02));
                                C13100eq c13100eq3 = ((RunnableC36419GIu) this.A02).A05;
                                C13100eq.A00(c13100eq3, 3, C07T.A00(c13100eq3.A02));
                            }
                            ((RunnableC36419GIu) this.A02).A01.A0G("IntegrityFetching/timelock");
                            ((RunnableC36419GIu) this.A02).A06.set(0);
                        } else if (ordinal != 1) {
                            ((RunnableC36419GIu) this.A02).A01.A0G("IntegrityFetching/unknown");
                        } else {
                            ((RunnableC36419GIu) this.A02).A03.A01(2);
                            if (AnonymousClass000.A02(((RunnableC36419GIu) this.A02).A03.A02.A02).getLong("enter_integrity_pending_timestamp", 0L) <= 0) {
                                RunnableC36419GIu runnableC36419GIu4 = (RunnableC36419GIu) this.A02;
                                AbstractC34871ah.A16(AbstractC34901ak.A0B(runnableC36419GIu4.A03.A02.A02), "enter_integrity_pending_timestamp", C07T.A00(runnableC36419GIu4.A02));
                                C13100eq c13100eq4 = ((RunnableC36419GIu) this.A02).A05;
                                C13100eq.A00(c13100eq4, 2, C07T.A00(c13100eq4.A02));
                            }
                            RunnableC36419GIu runnableC36419GIu5 = (RunnableC36419GIu) this.A02;
                            RunnableC36419GIu.A00(runnableC36419GIu5, runnableC36419GIu5.A06);
                        }
                        ((RunnableC36419GIu) this.A02).A00.A0L();
                        ((RunnableC36419GIu) this.A02).A00.A0N();
                    }
                } catch (Exception e7) {
                    Log.m222e(e7);
                    ((RunnableC36419GIu) this.A02).A01.A0G("IntegrityFetching/exception");
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                GRy.A03(this.A02, (C0QP) this.A01, 38);
                return C06930Mq.A00;
            case 40:
                obj2 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0ML lifecycle = ((InterfaceC06620Lk) this.A01).getLifecycle();
                C0MO c0mo = C0MO.STARTED;
                GS4 gs42 = new GS4(this.A02, (InterfaceC13670gH) null, 39);
                this.A00 = 1;
                A00 = AbstractC37551fD.A00(c0mo, lifecycle, this, gs42);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 41:
                obj2 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Object A01 = A01(obj3, this);
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                this.A00 = 1;
                A00 = anonymousClass095.invoke(A01, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 42:
                obj2 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Object A012 = A01(obj3, this);
                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A01;
                this.A00 = 1;
                A00 = anonymousClass0952.invoke(A012, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C1J0 Afr = AbstractC34881ai.A0e(((C30519DgN) A01(obj3, this)).A06).Afr((C30541Ks) this.A01);
                if (Afr instanceof C1ML) {
                    C30519DgN c30519DgN = (C30519DgN) this.A02;
                    C1ML c1ml2 = (C1ML) Afr;
                    if (!(c1ml2 instanceof C1PQ)) {
                        if (c1ml2 instanceof C1NQ) {
                            long j3 = c1ml2.A0Y(2097152L) ? 524288L : 8388608L;
                            c30519DgN.A03 = c1ml2;
                            c30519DgN.A01 = C30519DgN.A01(c30519DgN, c1ml2, null);
                            C30519DgN c30519DgN2 = (C30519DgN) this.A02;
                            if (Afr instanceof C1PQ) {
                                C1PQ c1pq = (C1PQ) Afr;
                                ((C18180nh) C05V.A02(c30519DgN2.A07)).A0A(c1pq.A01);
                                c1ml = c1pq.A0q();
                            } else if (Afr instanceof C1NQ) {
                                C1NQ c1nq = (C1NQ) Afr;
                                if (c1nq.A0Y(2097152L)) {
                                    ((C18180nh) C05V.A02(c30519DgN2.A07)).A0A(c1nq.A01);
                                    A0q = c1nq.A0r();
                                } else if (c1nq.A0Y(8388608L)) {
                                    ((C18180nh) C05V.A02(c30519DgN2.A07)).A0A(c1nq.A00);
                                    A0q = c1nq.A0q();
                                } else {
                                    c1ml = null;
                                }
                                c1ml = A0q;
                            } else {
                                c1ml = null;
                            }
                            c30519DgN2.A02 = c1ml;
                            C30519DgN c30519DgN3 = (C30519DgN) this.A02;
                            C1ML c1ml3 = c30519DgN3.A02;
                            c30519DgN3.A00 = c1ml3 != null ? C30519DgN.A00(c30519DgN3, c1ml3, c1ml2) : null;
                            C30519DgN.A03((C30519DgN) this.A02);
                            C30519DgN c30519DgN4 = (C30519DgN) this.A02;
                            C1ML c1ml4 = c30519DgN4.A02;
                            if (c1ml4 != null) {
                                long Afi = c1ml4.Afi();
                                long Afi2 = c1ml2.Afi();
                                if (AbstractC39431iM.A01(c1ml2) && AbstractC39431iM.A01(c1ml4) && Afi2 >= Afi) {
                                    AbstractC34831ad.A0e(c30519DgN4.A05).A0D("MediaDetailsBottomSheetViewModel/validateMediaFileSize", "parent media >= child media", 2, false);
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                    break;
                }
                Log.m230w("MediaDetailsBottomSheetViewModel/loadMessage not a dual message");
                ((C30519DgN) this.A02).A0M.CBw(EFI.A00);
                return C06930Mq.A00;
            case 44:
                Object obj17 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    QualityStateResolver qualityStateResolver = (QualityStateResolver) C05V.A02(((G2A) A01(obj3, this)).A03);
                    C1ML c1ml5 = (C1ML) this.A01;
                    this.A00 = 1;
                    obj3 = qualityStateResolver.A00(c1ml5, this);
                    if (obj3 == obj17) {
                        return obj17;
                    }
                } else {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                InterfaceC77803Tw interfaceC77803Tw = (InterfaceC77803Tw) obj3;
                C1ML c1ml6 = ((G2A) this.A02).A00;
                if (C00C.areEqual(c1ml6 != null ? c1ml6.A0h : null, ((C1J0) this.A01).A0h) && AbstractC39431iM.A00(interfaceC77803Tw.AOi())) {
                    G2A g2a = (G2A) this.A02;
                    C36008G2d c36008G2d = g2a.A04;
                    ((InterfaceC36949GdA) ((c36008G2d == null || (interfaceC77803Tw instanceof C718535o)) ? AbstractC34801aa.A1J(g2a.A05, c36008G2d) : AbstractC34801aa.A1J(c36008G2d, g2a.A05)).first).CDe((C1ML) this.A01);
                }
                return C06930Mq.A00;
            case 45:
                obj2 = EnumC14170h7.A02;
                int i38 = this.A00;
                try {
                } catch (Exception e8) {
                    Log.m221e("TranscriptionLanguageRepositoryImpl/getSupportedLanguages", e8);
                    C025601d c025601d = C025601d.A00;
                    this.A01 = null;
                    this.A00 = 2;
                    if (AKK.AKK(c025601d, this) == obj2) {
                        return obj2;
                    }
                }
                if (i38 != 0) {
                    if (i38 == 1) {
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    if (i38 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0MS c0ms2 = (C0MS) this.A01;
                Set A07 = ((C33968F7j) this.A02).A03.A07();
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it3 = A07.iterator();
                while (it3.hasNext()) {
                    Locale A013 = C1W9.A01(((C1W9) it3.next()).A00);
                    if (A013 != null) {
                        String A014 = ILL.A01(A013);
                        C00C.A06(A014);
                        String languageTag = A013.toLanguageTag();
                        C00C.A06(languageTag);
                        A163.add(new C7G(A014, languageTag));
                    }
                }
                this.A01 = c0ms2;
                this.A00 = 1;
                A00 = c0ms2.AKK(A163, this);
                if (A00 == obj2) {
                }
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C31938EEr) A01(obj3, this)).A3M((C1OJ) this.A01);
                return C06930Mq.A00;
            case 47:
                obj2 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                if (((C31938EEr) A01(obj3, this)).A3N((C1OJ) this.A01)) {
                    AbstractC39611ie abstractC39611ie = (AbstractC39611ie) this.A02;
                    AbstractC026601w abstractC026601w = abstractC39611ie.A01;
                    GS4 gs43 = new GS4(this.A01, abstractC39611ie, null, 46);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w, gs43);
                    if (A00 == obj2) {
                    }
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C31953EFi.A0R((C31953EFi) A01(obj3, this), (C1OJ) this.A01);
                return C06930Mq.A00;
            default:
                obj2 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                if (((C31938EEr) A01(obj3, this)).A3N((C1OJ) this.A01)) {
                    AbstractC39611ie abstractC39611ie2 = (AbstractC39611ie) this.A02;
                    AbstractC026601w abstractC026601w2 = abstractC39611ie2.A01;
                    GS4 gs44 = new GS4(this.A01, abstractC39611ie2, null, 48);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w2, gs44);
                    if (A00 == obj2) {
                    }
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, GS4 gs4) {
        AbstractC13980go.A01(obj);
        return gs4.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS4(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS4(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
