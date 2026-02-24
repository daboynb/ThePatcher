package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.view.MenuItem;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.service.VoiceTeeHttpSignalingHandler;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3PB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PB extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PB(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = str;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 2;
                break;
            case 3:
                str = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 8;
                break;
            case 9:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 10;
                break;
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 11;
                break;
            case 12:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 14;
                break;
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 15;
                break;
            case 16:
                return new C3PB(this.A02, this.A03, interfaceC13670gH, 16);
            case 17:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 17;
                break;
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 18;
                break;
            case 19:
                str = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 19;
                break;
            case 20:
                C3PB c3pb = new C3PB(this.A02, this.A03, interfaceC13670gH, 20);
                c3pb.A01 = obj;
                return c3pb;
            case 21:
                return new C3PB(this.A02, this.A03, interfaceC13670gH, 21);
            case 22:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 23;
                break;
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 24;
                break;
        }
        return new C3PB(obj3, obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x07a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0749  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String A0x;
        String str;
        Object obj2;
        String str2;
        C24310AtX A0K;
        ImmutableList A0A;
        Object A01;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        Context context;
        String str3;
        LinkedHashMap A07;
        Boolean A03;
        AnonymousClass235 anonymousClass235;
        String str4;
        boolean z;
        Object A1K;
        Object obj3;
        AbstractC05520Fq abstractC05520Fq;
        EnumC14170h7 enumC14170h7;
        C2p7 c2p7;
        Long l;
        Object AKK;
        String str5;
        C30011Ir callingMessageUtil;
        C30011Ir callingMessageUtil2;
        C30011Ir callingMessageUtil3;
        Object A012;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                try {
                    if (i == 0) {
                        AbstractC13980go.A01(obj4);
                        C59302fN c59302fN = (C59302fN) this.A02;
                        Set set = (Set) this.A01;
                        String str6 = this.A03;
                        Map ARX = ((InterfaceC09260Vw) C05V.A02(c59302fN.A00)).ARX(set);
                        Map A0Q = AbstractC34881ai.A0g(c59302fN.A02).A0Q(set);
                        HashMap A0S = AbstractC34881ai.A0U(c59302fN.A01).A0S(set);
                        ArrayList A0G = C09Q.A0G(set);
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            Jid A0P = AbstractC34861ag.A0P(it);
                            C43961r3 c43961r3 = new C43961r3();
                            Jid jid = (Jid) A0Q.get(A0P);
                            C66512tR c66512tR = (C66512tR) ARX.get(A0P);
                            C0IB c0ib = (C0IB) A0S.get(A0P);
                            String str7 = null;
                            if (c66512tR != null) {
                                str = c66512tR.A01;
                                str7 = c66512tR.A00;
                            } else {
                                str = null;
                            }
                            C26902C1h c26902C1h = GraphQlCallInput.A02;
                            if (jid != null) {
                                if (str == null || (c0ib != null && C1CY.A07(c0ib))) {
                                    obj2 = jid.getRawString();
                                    str2 = "pn_jid";
                                    A0K = AbstractC34871ah.A0K(c26902C1h, obj2, str2);
                                }
                                A0K = AbstractC34871ah.A0K(c26902C1h, str, "username");
                            } else {
                                if (str == null) {
                                    if (str7 != null) {
                                        A0K = AbstractC34871ah.A0K(c26902C1h, str7, "display_name");
                                    } else {
                                        obj2 = true;
                                        str2 = "unknown_identifier";
                                        A0K = AbstractC34871ah.A0K(c26902C1h, obj2, str2);
                                    }
                                }
                                A0K = AbstractC34871ah.A0K(c26902C1h, str, "username");
                            }
                            c43961r3.A02().A0D(A0K, "identifier");
                            C00C.A0A(A0P, 0);
                            c43961r3.A08("jid", A0P.getRawString());
                            A0G.add(c43961r3);
                        }
                        C43971r4 c43971r4 = new C43971r4();
                        C00C.A0A(str6, 0);
                        c43971r4.A08("dhash", str6);
                        c43971r4.A09("blocklist", A0G);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A02(c43971r4, "input");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C44111rM.class, null, "MigrateBlocklistLid", "whatsapp-android-mex", null, true), C05V.A02(c59302fN.A03));
                        this.A00 = 1;
                        obj4 = AbstractC34911al.A0S(A0b, this);
                        if (obj4 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    COs A06 = ((COs) obj4).A06(C44101rL.class, "xwa2_migrate_blocklist_lid");
                    if (A06 == null || (A0A = A06.A0A("blocklist", C44091rK.class)) == null) {
                        return new AnonymousClass232(null);
                    }
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    C0OT it2 = A0A.iterator();
                    C00C.A06(it2);
                    while (it2.hasNext()) {
                        C0I6 A032 = C0I6.A01.A03(((COs) it2.next()).A0F("jid"));
                        if (A032 == null) {
                            Log.m219e("BlocklistLidMigrationMexRequestHelper/ Null LidUserJid in response");
                        } else {
                            A1E.add(A032);
                        }
                    }
                    return new AnonymousClass231(new C66602ta(C09S.A0H(), C09S.A0H(), C09S.A0H()), A06.A0F("dhash"), A1E);
                } catch (C95384Iy e) {
                    return new AnonymousClass232(e);
                }
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                VoiceTeeHttpSignalingHandler voiceTeeHttpSignalingHandler = (VoiceTeeHttpSignalingHandler) this.A02;
                String str8 = this.A03;
                byte[] bArr = (byte[]) this.A01;
                this.A00 = 1;
                AKK = VoiceTeeHttpSignalingHandler.A00(voiceTeeHttpSignalingHandler, str8, this, bArr);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj4);
                    C92393zc c92393zc = (C92393zc) this.A02;
                    AbstractC026601w abstractC026601w = c92393zc.A13;
                    C3P8 c3p8 = new C3P8(c92393zc, this.A03, (InterfaceC13670gH) null, 4);
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, abstractC026601w, c3p8);
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C2pW c2pW = (C2pW) obj4;
                C92393zc c92393zc2 = (C92393zc) this.A02;
                if (c2pW == null) {
                    c92393zc2.A0H.A0D(this.A01);
                } else {
                    C035006e c035006e = c92393zc2.A0H;
                    String str9 = c2pW.A00;
                    c035006e.A0D(!AbstractC041709c.A0h(str9) ? new C64102nW(str9, c2pW.A01, 2131232520) : new C64102nW("", c2pW.A01, 2131232060));
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                } catch (Exception e2) {
                    AbstractC34921am.A17("UnifiedResponseUtils/checkVideoCache: Exception checking cache: ", AnonymousClass000.A04(), e2);
                    AbstractC026401u abstractC026401u = (AbstractC026401u) this.A01;
                    C3PU A033 = C3PU.A03(this.A02, null, 22);
                    this.A00 = 3;
                    if (AbstractC13710gM.A00(this, abstractC026401u, A033) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                if (i4 != 0) {
                    if (i4 == 1 || i4 == 2) {
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    if (i4 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                File A0V = ((C06290Kb) C00X.A03(2713)).A0V(String.valueOf(this.A03.hashCode()));
                if (!A0V.exists() || A0V.length() <= 0) {
                    AbstractC026601w abstractC026601w2 = (AbstractC026601w) this.A01;
                    C3PU A034 = C3PU.A03((Function1) this.A02, null, 21);
                    this.A00 = 2;
                    AKK = AbstractC13710gM.A00(this, abstractC026601w2, A034);
                } else {
                    AbstractC026601w abstractC026601w3 = (AbstractC026601w) this.A01;
                    C76693Pj A02 = C76693Pj.A02(A0V, (Function1) this.A02, null, 16);
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, abstractC026601w3, A02);
                }
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C42251o3 c42251o3 = (C42251o3) this.A02;
                C15520jI c15520jI = c42251o3.A07;
                List A1M = AbstractC34811ab.A1M(c42251o3.A0A);
                String str10 = this.A03;
                Long A0u = AbstractC34861ag.A0u(16777216L);
                C1J0 c1j0 = (C1J0) this.A01;
                C00C.A0A(c1j0, 0);
                ((C163977Hh) c15520jI.A0C.get()).A02(null, null, null, null, null, new C53342If(new C7HR(c1j0.Aox(), AbstractC34861ag.A0X(c1j0)), c1j0.A0i), null, null, null, A0u, str10, null, A1M, null, 0, false, false, false, false);
                AbstractC026601w abstractC026601w4 = c42251o3.A0G;
                C3PU A035 = C3PU.A03(c42251o3, null, 36);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w4, A035);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C42251o3 c42251o32 = (C42251o3) this.A02;
                AbstractC026601w abstractC026601w5 = c42251o32.A0F;
                C3PB c3pb = new C3PB(this.A01, c42251o32, this.A03, null, 4);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w5, c3pb);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C27P c27p = (C27P) this.A02;
                TextEmojiLabel textEmojiLabel = c27p.A07;
                callingMessageUtil3 = c27p.getCallingMessageUtil();
                C31161Nc c31161Nc = (C31161Nc) this.A01;
                Resources resources = c27p.getResources();
                C00C.A06(resources);
                textEmojiLabel.setText(callingMessageUtil3.A0C(resources, c31161Nc, this.A03));
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C27P c27p2 = (C27P) this.A02;
                TextEmojiLabel textEmojiLabel2 = c27p2.A08;
                Resources resources2 = c27p2.getResources();
                callingMessageUtil2 = c27p2.getCallingMessageUtil();
                textEmojiLabel2.setText(AbstractC34861ag.A0w(resources2, this.A03, AbstractC34801aa.A1Y(), 0, callingMessageUtil2.A07((C31161Nc) this.A01)));
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C27P c27p3 = (C27P) this.A02;
                TextEmojiLabel textEmojiLabel3 = c27p3.A08;
                textEmojiLabel3.setText(c27p3.getResources().getString(2131888242));
                Resources resources3 = c27p3.getResources();
                callingMessageUtil = c27p3.getCallingMessageUtil();
                int A072 = callingMessageUtil.A07((C31161Nc) this.A01);
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = this.A03;
                A1Z[1] = c27p3.getResources().getString(2131902163);
                resources3.getString(A072, A1Z);
                c27p3.A02.setContentDescription(textEmojiLabel3.getText());
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C42311oA c42311oA = (C42311oA) this.A02;
                c42311oA.A0Z((Long) this.A01, this.A03, c42311oA.A01.A02, false);
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj4);
                    C209189Mr c209189Mr = (C209189Mr) C05V.A02(((C1EH) this.A02).A02);
                    Jid jid2 = (Jid) this.A01;
                    String str11 = this.A03;
                    if (str11 == null) {
                        str11 = "";
                    }
                    this.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    InterfaceC024600q interfaceC024600q = c209189Mr.A03.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    C0SX[] c0sxArr = new C0SX[2];
                    c0sxArr[0] = new C0SX("group", jid2.getRawString());
                    AbstractC34871ah.A1T("hash", str11, c0sxArr, 1);
                    C0SZ c0sz = new C0SZ("props", c0sxArr);
                    C0SX[] c0sxArr2 = new C0SX[4];
                    AbstractC34901ak.A1Q(c0sxArr2, 0);
                    AbstractC34871ah.A1T("type", "get", c0sxArr2, 1);
                    AbstractC34871ah.A1T("id", A0l, c0sxArr2, 2);
                    ((C07670Pq) interfaceC024600q.get()).A0Q(new A84(A0n, c209189Mr, jid2, 2), AbstractC34911al.A0N(c0sz, new C0SX("xmlns", "abt"), c0sxArr2), A0l, 220, 32000L);
                    obj4 = A0n.A0E();
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C64772om c64772om = (C64772om) obj4;
                if (c64772om == null || (str5 = c64772om.A03) == null || str5.length() == 0) {
                    C1EH c1eh = (C1EH) this.A02;
                    C61212iY A00 = C1EH.A00(c1eh);
                    GroupJid groupJid = (GroupJid) this.A01;
                    long A022 = c64772om != null ? c64772om.A00 : AbstractC34811ab.A02(AbstractC34911al.A03(c1eh.A03)) + 1;
                    C00C.A0A(groupJid, 0);
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(A00.A01);
                    A0B.putLong(AnonymousClass000.A03("_nextRefreshTimeInSeconds", AbstractC34911al.A0i(groupJid)), A022);
                    A0B.apply();
                } else {
                    Integer num = c64772om.A01;
                    if (num != null) {
                        C1EH c1eh2 = (C1EH) this.A02;
                        Jid jid3 = (Jid) this.A01;
                        int intValue = num.intValue();
                        C61212iY A002 = C1EH.A00(c1eh2);
                        C00C.A0A(jid3, 0);
                        if (intValue > AnonymousClass000.A02(A002.A01).getInt(AnonymousClass000.A03("_emergencyClearVersion", AbstractC34911al.A0i(jid3)), 0)) {
                            c64772om.A00 = 0L;
                        } else {
                            c64772om.A01 = null;
                        }
                    }
                    C1EH c1eh3 = (C1EH) this.A02;
                    C61212iY A003 = C1EH.A00(c1eh3);
                    Jid jid4 = (Jid) this.A01;
                    C00C.A0A(jid4, 0);
                    Map<String, ?> all = AnonymousClass000.A02(A003.A01).getAll();
                    C00C.A06(all);
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A15 = AbstractC34831ad.A15(all);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        Object key = A18.getKey();
                        C00C.A06(key);
                        if (AbstractC041709c.A0o((CharSequence) key, jid4.getRawString(), false)) {
                            Object key2 = A18.getKey();
                            C00C.A06(key2);
                            AbstractC34911al.A1L(A18, A1C, AbstractC041709c.A0o((CharSequence) key2, "exposureKey", false) ? 1 : 0);
                        }
                    }
                    Set A1E2 = C0JL.A1E(A1C.values());
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj5 : A1E2) {
                        if ((obj5 instanceof String) && obj5 != null) {
                            A16.add(obj5);
                        }
                    }
                    Set A1E3 = C0JL.A1E(A16);
                    InterfaceC024100j interfaceC024100j = C1EH.A00(c1eh3).A01;
                    SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
                    Set<String> keySet = AnonymousClass000.A02(interfaceC024100j).getAll().keySet();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (String str12 : keySet) {
                        String str13 = str12;
                        C00C.A09(str13);
                        if (AbstractC041609b.A0E(str13, c64772om.A02.getRawString(), false) && !AbstractC041709c.A0o(str13, "exposureKeysSet", false) && !AbstractC041709c.A0o(str13, "lastExposureKeyUpdateTime", false)) {
                            A162.add(str12);
                        }
                    }
                    Iterator it3 = A162.iterator();
                    while (it3.hasNext()) {
                        A0B2.remove(AbstractC34861ag.A11(it3));
                    }
                    GroupJid groupJid2 = c64772om.A02;
                    long j = c64772om.A00;
                    C00C.A0A(groupJid2, 0);
                    SharedPreferences.Editor A0B3 = A0B2 == null ? AbstractC34901ak.A0B(interfaceC024100j) : A0B2;
                    A0B3.putLong(AnonymousClass000.A03("_nextRefreshTimeInSeconds", AbstractC34911al.A0i(groupJid2)), j);
                    if (A0B2 == null) {
                        A0B3.apply();
                    }
                    SharedPreferences.Editor A0B4 = A0B2 == null ? AbstractC34901ak.A0B(interfaceC024100j) : A0B2;
                    A0B4.putString(AnonymousClass000.A03("_lastRefreshHash", AbstractC34911al.A0i(groupJid2)), str5);
                    if (A0B2 == null) {
                        A0B4.apply();
                    }
                    Integer num2 = c64772om.A01;
                    if (num2 != null) {
                        A0B2.putInt(AnonymousClass000.A03("_emergencyClearVersion", AbstractC34911al.A0i(groupJid2)), num2.intValue());
                    }
                    Map map = c64772om.A04;
                    Iterator A13 = AbstractC34881ai.A13(map);
                    while (A13.hasNext()) {
                        C64392nz c64392nz = (C64392nz) A13.next();
                        int i8 = c64392nz.A00;
                        Object obj6 = c64392nz.A01;
                        SharedPreferences.Editor A0B5 = A0B2 == null ? AbstractC34901ak.A0B(interfaceC024100j) : A0B2;
                        String valueOf = String.valueOf(i8);
                        StringBuilder A0i = AbstractC34911al.A0i(groupJid2);
                        A0i.append('_');
                        A0i.append(valueOf);
                        String A036 = AnonymousClass000.A03("_value", A0i);
                        if (obj6 instanceof Boolean) {
                            A0B5.putBoolean(A036, AbstractC34811ab.A1Z(obj6));
                        } else if (obj6 instanceof String) {
                            A0B5.putString(A036, (String) obj6);
                        } else if (obj6 instanceof Integer) {
                            A0B5.putInt(A036, AbstractC34811ab.A00(obj6));
                        } else {
                            if (!(obj6 instanceof Float)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Unsupported abprop value type ");
                                throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(obj6.getClass(), A04));
                            }
                            A0B5.putFloat(A036, ((Number) obj6).floatValue());
                        }
                        if (A0B2 == null) {
                            A0B5.apply();
                        }
                        StringBuilder A0i2 = AbstractC34911al.A0i(groupJid2);
                        A0i2.append('_');
                        A0i2.append(i8);
                        A0B2.putString(AnonymousClass000.A03("_exposureKey", A0i2), c64392nz.A02);
                    }
                    A0B2.apply();
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator A152 = AbstractC34831ad.A15(map);
                    while (A152.hasNext()) {
                        String str14 = ((C64392nz) AbstractC34891aj.A0g(A152)).A02;
                        if (str14 != null) {
                            A163.add(str14);
                        }
                    }
                    Set A1E4 = C0JL.A1E(A163);
                    GroupJid groupJid3 = (GroupJid) this.A01;
                    AbstractC34851af.A18(groupJid3, A1E3, A1E4);
                    Set A08 = C1BL.A08(A1E4, A1E3);
                    Set A1D = C0JL.A1D(C1EH.A00(c1eh3).A00(groupJid3));
                    if (A1D.removeAll(A08)) {
                        C1EH.A02(groupJid3, c1eh3, A1D);
                    }
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) this.A02;
                long A073 = ((C07130Nk) C05V.A02(dbUserCountryCodeRepository.A00)).A07((Jid) this.A01);
                String str15 = this.A03;
                if (A073 >= 0) {
                    C74383Fh c74383Fh = (C74383Fh) C05V.A02(dbUserCountryCodeRepository.A01);
                    C00C.A0A(str15, 1);
                    C06170Jp c06170Jp = c74383Fh.A00;
                    if (c06170Jp.A08()) {
                        C21330t1 A042 = c06170Jp.A04();
                        try {
                            C1CX ABB = A042.ABB();
                            try {
                                C74383Fh.A00(A042, str15, A073);
                                ABB.A00();
                                ABB.close();
                                A042.close();
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A042, th);
                                throw th2;
                            }
                        }
                    } else {
                        Log.m230w("JidUserMetadataStore/upsertCountryCodeForJid db not ready");
                    }
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj4);
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) this.A02;
                    InterfaceC18820ol interfaceC18820ol = interopGroupsManager.A03;
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    GraphQlCallInput c43911qy = new C43911qy();
                    String str16 = this.A03;
                    C00C.A0A(str16, 0);
                    c43911qy.A08("gid", str16);
                    List list = (List) this.A01;
                    ArrayList A0G2 = C09Q.A0G(list);
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        Jid A0S2 = AbstractC34861ag.A0S(it4);
                        C43951r2 c43951r2 = new C43951r2();
                        if (C0I3.A0a(A0S2)) {
                            C09100Vg A0g = AbstractC34881ai.A0g(interopGroupsManager.A01);
                            C00C.A0C(A0S2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            A0S2 = A0g.A0C((PhoneUserJid) A0S2);
                        }
                        if (A0S2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        c43951r2.A08("jid", A0S2.getRawString());
                        A0G2.add(c43951r2);
                    }
                    c43911qy.A09("participants", A0G2);
                    A0D2.A02(c43911qy, "input");
                    C36128G6x A0b2 = AbstractC34861ag.A0b(new C35445Fpp(A0D2, C44371s9.class, null, "AddParticipantsToInteropGroup", "whatsapp-android-mex", null, true), interfaceC18820ol);
                    this.A00 = 1;
                    obj4 = AbstractC34911al.A0S(A0b2, this);
                    if (obj4 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                return ((COs) obj4).A0A("xwa2_interop_add_participants_to_group", C44361s8.class);
            case 13:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj4);
                    InteropGroupsManager interopGroupsManager2 = (InteropGroupsManager) this.A02;
                    String str17 = this.A03;
                    this.A00 = 1;
                    obj4 = interopGroupsManager2.A03(str17, this);
                    if (obj4 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                ((AbstractFuture) this.A01).set(obj4);
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                InterfaceC024600q interfaceC024600q2 = ((C61762ja) this.A02).A00.A00;
                C57062bk c57062bk = (C57062bk) interfaceC024600q2.get();
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C00C.A0A(abstractC05520Fq2, 0);
                C0IB A0G3 = AbstractC34881ai.A0U(c57062bk.A00).A0G(abstractC05520Fq2);
                A0G3.A07 = new C9WL(-5L, this.A03);
                AbstractC34881ai.A0U(((C57062bk) interfaceC024600q2.get()).A00).A11(AbstractC34811ab.A1M(A0G3), false);
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ListsRepository listsRepository = (ListsRepository) this.A02;
                C29351Ga A013 = ListsRepository.A01(listsRepository);
                long j2 = ((C19Z) this.A01).A05;
                String str18 = this.A03;
                Optional optional = listsRepository.A08;
                if (!optional.isPresent()) {
                    return AbstractC34861ag.A0u(A013.A03(str18, j2, 0L));
                }
                optional.get();
                throw AbstractC34801aa.A12("getPredefinedIdByName");
            case 16:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj4);
                    A0x = AbstractC34881ai.A0x(this.A03);
                    if (A0x.length() == 0) {
                        return C53702Ju.A00;
                    }
                    ListsRepository listsRepository2 = (ListsRepository) this.A02;
                    if (!((C29151Fd) C05V.A02(listsRepository2.A06)).A02(A0x)) {
                        this.A01 = A0x;
                        this.A00 = 1;
                        obj4 = listsRepository2.A0K(this);
                        if (obj4 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    }
                    return C53692Jt.A00;
                }
                if (i11 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                A0x = (String) this.A01;
                AbstractC13980go.A01(obj4);
                Iterable iterable = (Iterable) obj4;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it5 = iterable.iterator();
                    while (it5.hasNext()) {
                        if (AbstractC041609b.A0D(AbstractC34861ag.A0e(it5).A0B, A0x, true)) {
                            return C53692Jt.A00;
                        }
                    }
                }
                return C53722Jw.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((MenuItem) this.A02).setTitle(AbstractC34811ab.A1I((Context) this.A01, this.A03, AbstractC34801aa.A1Y(), 0, 2131897354));
                return C06930Mq.A00;
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC11220bT interfaceC11220bT = (InterfaceC11220bT) C05V.A02(((C62282kS) this.A02).A05);
                UserJid userJid = (UserJid) this.A01;
                String str19 = this.A03;
                this.A00 = 1;
                AKK = interfaceC11220bT.Bzc(userJid, str19, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i13 = this.A00;
                try {
                } catch (SQLiteException e3) {
                    Log.m221e("MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Database error during background cleanup", e3);
                }
                if (i13 == 0) {
                    AbstractC13980go.A01(obj4);
                    String str20 = this.A03;
                    if (str20 != null && (abstractC05520Fq = (AbstractC05520Fq) this.A01) != null) {
                        try {
                            C63802n1 A004 = AbstractC55852Zd.A00(abstractC05520Fq, str20);
                            InterfaceC024600q interfaceC024600q3 = ((C63072lo) this.A02).A03.A00;
                            AnonymousClass326 anonymousClass326 = (AnonymousClass326) ((AbstractC30361Ka) interfaceC024600q3.get()).A02().A0A(A004);
                            if (anonymousClass326 != null) {
                                ((AbstractC30361Ka) interfaceC024600q3.get()).A08(AbstractC34811ab.A1M(new C63352mI(AbstractC34861ag.A0u(anonymousClass326.A02).longValue())));
                            }
                        } catch (SQLiteException e4) {
                            Log.m221e(AbstractC34851af.A0q("MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Database error getting current thread ID: ", str20, AnonymousClass000.A04()), e4);
                        }
                    }
                    InterfaceC024600q interfaceC024600q4 = ((C63072lo) this.A02).A03.A00;
                    C21330t1 c21330t1 = C74453Fo.A00(((AbstractC30361Ka) interfaceC024600q4.get()).A01()).get();
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        String[] A1b = AbstractC34801aa.A1b();
                        AbstractC34881ai.A1Q(A1b, EnumC36241d0.A02.value);
                        AbstractC34801aa.A1V(A1b, EnumC54802Uu.A03.value, 1);
                        Cursor A0A2 = c0l3.A0A("\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n        ", "SELECT_INCOGNITO_AI_THREAD_IDS", A1b);
                        try {
                            ArrayList A164 = AbstractC34801aa.A16();
                            while (A0A2.moveToNext()) {
                                A164.add(new C63352mI(AnonymousClass000.A01(A0A2, "_id")));
                            }
                            A0A2.close();
                            c21330t1.close();
                            if (!A164.isEmpty()) {
                                AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) interfaceC024600q4.get();
                                this.A00 = 1;
                                abstractC30361Ka.A08(A164);
                                obj4 = abstractC30361Ka.A09(this);
                                if (obj4 == enumC14170h78) {
                                    return enumC14170h78;
                                }
                            }
                            return C06930Mq.A00;
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                int i14 = ((C64572oJ) obj4).A00;
                if (i14 > 0) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Failed to delete ");
                    A043.append(i14);
                    AbstractC34901ak.A1N(A043, " threads in background");
                }
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i15 = this.A00;
                try {
                    if (i15 == 0) {
                        AbstractC13980go.A01(obj4);
                        C58682eN c58682eN = (C58682eN) this.A02;
                        String str21 = this.A03;
                        InterfaceC18820ol interfaceC18820ol2 = (InterfaceC18820ol) C05V.A02(c58682eN.A00);
                        C27965Cdb A0D3 = AbstractC34861ag.A0D();
                        C00C.A0A(str21, 0);
                        A0D3.A05("reminder_id", str21);
                        C36128G6x A0b3 = AbstractC34861ag.A0b(new C35445Fpp(A0D3, C44791sp.class, null, "ReminderDelete", "whatsapp-android-mex", null, true), interfaceC18820ol2);
                        this.A01 = str21;
                        this.A00 = 1;
                        obj4 = AbstractC34911al.A0S(A0b3, this);
                        obj3 = str21;
                        if (obj4 == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj7 = this.A01;
                        AbstractC13980go.A01(obj4);
                        obj3 = obj7;
                    }
                    C44781so c44781so = (C44781so) ((C44791sp) obj4).A06(C44781so.class, "xwa2_reminder_delete");
                    A1K = Boolean.valueOf(C00C.areEqual(c44781so != null ? c44781so.A0G("reminder_id") : null, obj3));
                } catch (Throwable th3) {
                    A1K = AbstractC34801aa.A1K(th3);
                }
                Throwable A014 = C13940gk.A01(A1K);
                if (A014 == null) {
                    return A1K;
                }
                Log.m221e("ReminderGraphQlDataSource Error cancelling reminder", A014);
                return AbstractC34821ac.A0p();
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj4);
                    ReminderRepository reminderRepository = (ReminderRepository) this.A02;
                    AbstractC026401u A153 = AbstractC34881ai.A15(reminderRepository.A04);
                    C3P8 c3p82 = new C3P8(reminderRepository, this.A03, (InterfaceC13670gH) null, 15);
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, A153, c3p82);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 == 3 || i16 == 4) {
                                AbstractC13980go.A01(obj4);
                                C0MV c0mv = (C0MV) ((ReminderRepository) this.A02).A09.getValue();
                                C2V6 c2v6 = C2V6.A06;
                                this.A01 = null;
                                this.A00 = 5;
                                AKK = c0mv.AKK(c2v6, this);
                                if (AKK == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        c2p7 = (C2p7) this.A01;
                        AbstractC13980go.A01(obj4);
                        l = c2p7.A02;
                        if (l == null) {
                            ReminderRepository reminderRepository2 = (ReminderRepository) this.A02;
                            long longValue = l.longValue();
                            this.A01 = null;
                            this.A00 = 3;
                            if (ReminderRepository.A02(reminderRepository2, this, longValue) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            Long l2 = c2p7.A03;
                            if (l2 != null) {
                                ReminderRepository reminderRepository3 = (ReminderRepository) this.A02;
                                long longValue2 = l2.longValue();
                                this.A01 = null;
                                this.A00 = 4;
                                Object A005 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(reminderRepository3.A04), new C3PM(reminderRepository3, null, 13, longValue2));
                                if (A005 != enumC14170h7) {
                                    A005 = C06930Mq.A00;
                                }
                                if (A005 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        C0MV c0mv2 = (C0MV) ((ReminderRepository) this.A02).A09.getValue();
                        C2V6 c2v62 = C2V6.A06;
                        this.A01 = null;
                        this.A00 = 5;
                        AKK = c0mv2.AKK(c2v62, this);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                c2p7 = (C2p7) obj4;
                if (c2p7 == null) {
                    Log.m219e("ReminderRepository/reminderNotified reminder not found for notification");
                    return C06930Mq.A00;
                }
                C74393Fi c74393Fi = (C74393Fi) C05V.A02(((ReminderRepository) this.A02).A07);
                String str22 = this.A03;
                this.A01 = c2p7;
                this.A00 = 2;
                if (AbstractC13710gM.A00(this, AbstractC34881ai.A15(c74393Fi.A00), new C3P8(c74393Fi, str22, (InterfaceC13670gH) null, 18)) == enumC14170h7) {
                    return enumC14170h7;
                }
                l = c2p7.A02;
                if (l == null) {
                }
                C0MV c0mv22 = (C0MV) ((ReminderRepository) this.A02).A09.getValue();
                C2V6 c2v622 = C2V6.A06;
                this.A01 = null;
                this.A00 = 5;
                AKK = c0mv22.AKK(c2v622, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                SummaryManager summaryManager = (SummaryManager) this.A02;
                C48701zf A006 = summaryManager.A0A.A00(null, this.A03, C05V.A00(summaryManager.A00).A0Z(20917));
                AbstractC34911al.A0P(A006, this.A01).requestCase_ = 2;
                return A006.A0F();
            case 23:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj4);
                    WamoAfsAssetCollectionRepository A023 = WamoAfsEuManagerImpl.A02((WamoAfsEuManagerImpl) this.A02);
                    this.A00 = 1;
                    A01 = A023.A01(this);
                    if (A01 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    A01 = ((C13940gk) obj4).value;
                }
                Object obj8 = A01 instanceof C13950gl ? null : A01;
                wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                context = (Context) this.A01;
                str3 = this.A03;
                A07 = WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl);
                A03 = WamoAfsEuManagerImpl.A03((C2UD) obj8);
                anonymousClass235 = null;
                str4 = "afs_wamo_linked_gateway";
                z = true;
                WamoAfsEuManagerImpl.A09(context, anonymousClass235, wamoAfsEuManagerImpl, A03, str4, str3, A07, z);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj4);
                    WamoAfsAssetCollectionRepository A024 = WamoAfsEuManagerImpl.A02((WamoAfsEuManagerImpl) this.A02);
                    this.A00 = 1;
                    A012 = A024.A01(this);
                    if (A012 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    A012 = ((C13940gk) obj4).value;
                }
                Object obj9 = A012 instanceof C13950gl ? null : A012;
                wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                z = ((FHI) C05V.A02(wamoAfsEuManagerImpl.A0E)).A00();
                context = (Context) this.A01;
                str3 = this.A03;
                A07 = WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl);
                anonymousClass235 = new AnonymousClass235(wamoAfsEuManagerImpl, 1);
                A03 = WamoAfsEuManagerImpl.A03((C2UD) obj9);
                str4 = "ad_free_subscription_wamo_upgrade";
                WamoAfsEuManagerImpl.A09(context, anonymousClass235, wamoAfsEuManagerImpl, A03, str4, str3, A07, z);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PB) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PB(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }
}
