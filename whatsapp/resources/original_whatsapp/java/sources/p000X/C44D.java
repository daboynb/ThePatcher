package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.graphql.generated.bots.GetImagineMeOnboardedResponseImpl;
import com.whatsapp.infra.graphql.generated.bots.ImagineMeFieldsImpl;
import com.whatsapp.infra.graphql.generated.wamosubmex.WamoSubGetComplianceInfoResponseImpl;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.44D, reason: invalid class name */
/* loaded from: classes3.dex */
public class C44D extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public static InterfaceC13670gH A00(C44D c44d, Object obj) {
        C00C.A0A(obj, 0);
        return (InterfaceC13670gH) c44d.A00;
    }

    public C44D(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(C36128G6x c36128G6x, Object obj, int i) {
        c36128G6x.A05(new C44D(obj, i));
    }

    public static void A02(String str, String str2, AbstractCollection abstractCollection) {
        if (str == null || AbstractC041709c.A0h(str) || str2 == null || AbstractC041709c.A0h(str2)) {
            return;
        }
        abstractCollection.add(new C210959Vl(str, str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        InterfaceC13670gH interfaceC13670gH;
        Object c4Fc;
        GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers xwa2FetchWaUsers;
        ?? A16;
        InterfaceC13670gH interfaceC13670gH2;
        EnumC95204Ig ASQ;
        C13940gk A15;
        Function3 function3;
        Function3 function32;
        ?? r5;
        List list;
        C13940gk A1B;
        Function3 function33;
        ?? r52;
        ?? r53;
        List list2;
        C13940gk A1B2;
        Function3 function34;
        switch (this.$t) {
            case 0:
                InterfaceC125555f8 interfaceC125555f8 = (InterfaceC125555f8) obj;
                C00C.A0A(interfaceC125555f8, 0);
                ((InterfaceC14180h8) this.A00).Bw9(C3WD.A1B(Boolean.valueOf(interfaceC125555f8.AwZ())), new Function3() { // from class: X.5GD
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        Throwable th = (Throwable) obj2;
                        C3WI.A1L("MemoryRemoteDataSource/deleteAllMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                });
                break;
            case 1:
                InterfaceC125575fA interfaceC125575fA = (InterfaceC125575fA) obj;
                C00C.A0A(interfaceC125575fA, 0);
                InterfaceC125565f9 AwV = interfaceC125575fA.AwV();
                if (AwV == null || (list2 = AwV.AWc()) == null) {
                    list2 = C025601d.A00;
                }
                boolean isEmpty = list2.isEmpty();
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                if (isEmpty) {
                    A1B2 = C3WI.A15("No memory ids deleted");
                    function34 = new Function3() { // from class: X.5GG
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                            Throwable th = (Throwable) obj2;
                            C3WI.A1L("MemoryRemoteDataSource/deleteMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                            return C06930Mq.A00;
                        }
                    };
                } else {
                    A1B2 = C3WD.A1B(list2);
                    function34 = new Function3() { // from class: X.5GH
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                            Throwable th = (Throwable) obj2;
                            C3WI.A1L("MemoryRemoteDataSource/deleteMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                            return C06930Mq.A00;
                        }
                    };
                }
                interfaceC14180h8.Bw9(A1B2, function34);
                break;
            case 2:
                InterfaceC125605fD interfaceC125605fD = (InterfaceC125605fD) obj;
                C00C.A0A(interfaceC125605fD, 0);
                InterfaceC125595fC Awn = interfaceC125605fD.Awn();
                if (Awn != null) {
                    ImmutableList AXX = Awn.AXX();
                    r53 = AbstractC34801aa.A16();
                    Iterator it = AXX.iterator();
                    while (it.hasNext()) {
                        InterfaceC125585fB interfaceC125585fB = (InterfaceC125585fB) it.next();
                        InterfaceC126815hB AhD = interfaceC125585fB.AhD();
                        String str = null;
                        String id = AhD != null ? AhD.getId() : null;
                        InterfaceC126815hB AhD2 = interfaceC125585fB.AhD();
                        if (AhD2 != null) {
                            str = AhD2.AsE();
                        }
                        A02(id, str, r53);
                    }
                } else {
                    r53 = C025601d.A00;
                }
                ((InterfaceC14180h8) this.A00).Bw9(C3WD.A1B(r53), new Function3() { // from class: X.5GK
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        Throwable th = (Throwable) obj2;
                        C3WI.A1L("MemoryRemoteDataSource/fetchMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                });
                break;
            case 3:
                InterfaceC125645fH interfaceC125645fH = (InterfaceC125645fH) obj;
                AbstractC34881ai.A1N(Boolean.valueOf(interfaceC125645fH.Awp()), A00(this, interfaceC125645fH));
                break;
            case 4:
                InterfaceC125635fG interfaceC125635fG = (InterfaceC125635fG) obj;
                C00C.A0A(interfaceC125635fG, 0);
                InterfaceC125625fF Awo = interfaceC125635fG.Awo();
                if (Awo != null) {
                    ImmutableList AXX2 = Awo.AXX();
                    r52 = AbstractC34801aa.A16();
                    Iterator it2 = AXX2.iterator();
                    while (it2.hasNext()) {
                        InterfaceC125615fE interfaceC125615fE = (InterfaceC125615fE) it2.next();
                        InterfaceC126825hC AhE = interfaceC125615fE.AhE();
                        String str2 = null;
                        String id2 = AhE != null ? AhE.getId() : null;
                        InterfaceC126825hC AhE2 = interfaceC125615fE.AhE();
                        if (AhE2 != null) {
                            str2 = AhE2.AsE();
                        }
                        A02(id2, str2, r52);
                    }
                } else {
                    r52 = C025601d.A00;
                }
                ((InterfaceC14180h8) this.A00).Bw9(C3WD.A1B(r52), new Function3() { // from class: X.5GN
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        Throwable th = (Throwable) obj2;
                        C3WI.A1L("MemoryRemoteDataSource/fetchUnifiedMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                });
                break;
            case 5:
                InterfaceC125655fI interfaceC125655fI = (InterfaceC125655fI) obj;
                AbstractC34881ai.A1N(Boolean.valueOf(interfaceC125655fI.Awq()), A00(this, interfaceC125655fI));
                break;
            case 6:
                InterfaceC125495f2 interfaceC125495f2 = (InterfaceC125495f2) obj;
                C00C.A0A(interfaceC125495f2, 0);
                ((InterfaceC14180h8) this.A00).Bw9(C3WD.A1B(Boolean.valueOf(interfaceC125495f2.AwT())), new Function3() { // from class: X.5GQ
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        Throwable th = (Throwable) obj2;
                        C3WI.A1L("MemoryRemoteDataSourceForUGC/deleteAllMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                });
                break;
            case 7:
                InterfaceC125515f4 interfaceC125515f4 = (InterfaceC125515f4) obj;
                C00C.A0A(interfaceC125515f4, 0);
                InterfaceC125505f3 AwS = interfaceC125515f4.AwS();
                if (AwS == null || (list = AwS.AWc()) == null) {
                    list = C025601d.A00;
                }
                boolean isEmpty2 = list.isEmpty();
                InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A00;
                if (isEmpty2) {
                    A1B = C3WI.A15("No memory ids deleted");
                    function33 = new Function3() { // from class: X.5GT
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                            Throwable th = (Throwable) obj2;
                            C3WI.A1L("MemoryRemoteDataSourceForUGC/deleteMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                            return C06930Mq.A00;
                        }
                    };
                } else {
                    A1B = C3WD.A1B(list);
                    function33 = new Function3() { // from class: X.5GU
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                            Throwable th = (Throwable) obj2;
                            C3WI.A1L("MemoryRemoteDataSourceForUGC/deleteMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                            return C06930Mq.A00;
                        }
                    };
                }
                interfaceC14180h82.Bw9(A1B, function33);
                break;
            case 8:
                InterfaceC125545f7 interfaceC125545f7 = (InterfaceC125545f7) obj;
                C00C.A0A(interfaceC125545f7, 0);
                InterfaceC125535f6 Awl = interfaceC125545f7.Awl();
                if (Awl != null) {
                    ImmutableList AXX3 = Awl.AXX();
                    r5 = AbstractC34801aa.A16();
                    Iterator it3 = AXX3.iterator();
                    while (it3.hasNext()) {
                        InterfaceC125525f5 interfaceC125525f5 = (InterfaceC125525f5) it3.next();
                        InterfaceC126805hA AhC = interfaceC125525f5.AhC();
                        String str3 = null;
                        String id3 = AhC != null ? AhC.getId() : null;
                        InterfaceC126805hA AhC2 = interfaceC125525f5.AhC();
                        if (AhC2 != null) {
                            str3 = AhC2.AsE();
                        }
                        A02(id3, str3, r5);
                    }
                } else {
                    r5 = C025601d.A00;
                }
                ((InterfaceC14180h8) this.A00).Bw9(C3WD.A1B(r5), new Function3() { // from class: X.5GX
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        Throwable th = (Throwable) obj2;
                        C3WI.A1L("MemoryRemoteDataSourceForUGC/fetchMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                });
                break;
            case 9:
                InterfaceC126065fx interfaceC126065fx = (InterfaceC126065fx) obj;
                C00C.A0A(interfaceC126065fx, 0);
                InterfaceC126915hL Axu = interfaceC126065fx.Axu();
                InterfaceC14180h8 interfaceC14180h83 = (InterfaceC14180h8) this.A00;
                if (Axu != null) {
                    if (Axu.AzS()) {
                        A15 = C3WD.A1B(Boolean.valueOf(Axu.AUP()));
                        function32 = new Function3() { // from class: X.5Gb
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                                C3WJ.A0p(obj2);
                                return C06930Mq.A00;
                            }
                        };
                    } else {
                        Log.m219e("ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: doesn't have ControlStatus");
                        A15 = C3WI.A15("doesn't have ControlStatus");
                        function32 = new Function3() { // from class: X.5Ga
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                                C3WJ.A0p(obj2);
                                return C06930Mq.A00;
                            }
                        };
                    }
                    function3 = function32;
                } else {
                    Log.m219e("ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: update is null");
                    A15 = C3WI.A15("update is null");
                    function3 = new Function3() { // from class: X.5Gc
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                            C3WJ.A0p(obj2);
                            return C06930Mq.A00;
                        }
                    };
                }
                interfaceC14180h83.Bw9(A15, function3);
                break;
            case 10:
                ((InterfaceC13670gH) this.A00).resumeWith(new C41V(C3WF.A0V(obj).A06(WamoSubGetComplianceInfoResponseImpl.Xwa2WamoSubGetComplianceInfo.class, "xwa2_wamo_sub_get_compliance_info")));
                break;
            case 11:
                ((InterfaceC13670gH) this.A00).resumeWith(new C196538kA(C3WF.A0V(obj).A06(C84653lV.class, "xwa2_ent_exchange_nonce_and_password")));
                break;
            case 12:
                ((InterfaceC13670gH) this.A00).resumeWith(new C196538kA(C3WF.A0V(obj).A06(C84673lX.class, "xwa2_ent_request_recovery_nonce")));
                break;
            case 13:
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 0);
                COs A06 = cOs.A06(C85063mA.class, "xwa2_group_set_reset_invite_link");
                C44C.A00((C44C) this.A00, A06 != null ? new C85053m9(A06.A00).A0F("invite_code") : null, 0);
                break;
            case 14:
                InterfaceC126525gh interfaceC126525gh = (InterfaceC126525gh) obj;
                C00C.A0A(interfaceC126525gh, 0);
                InterfaceC126515gg Awm = interfaceC126525gh.Awm();
                if (Awm == null) {
                    interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                    Log.m219e("MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: result is null");
                    A16 = C025601d.A00;
                } else {
                    A16 = AbstractC34801aa.A16();
                    ImmutableList AXX4 = Awm.AXX();
                    interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                    Iterator it4 = AXX4.iterator();
                    while (it4.hasNext()) {
                        InterfaceC126505gf interfaceC126505gf = (InterfaceC126505gf) it4.next();
                        InterfaceC127035hX AhJ = interfaceC126505gf.AhJ();
                        if (AhJ != null && (ASQ = AhJ.ASQ()) != null) {
                            if (!C3WF.A1b(EnumC95204Ig.A01, ASQ.toString())) {
                                InterfaceC127035hX AhJ2 = interfaceC126505gf.AhJ();
                                if (AhJ2 != null) {
                                    ImmutableList ArQ = AhJ2.ArQ();
                                    if (!ArQ.isEmpty()) {
                                        for (InterfaceC127305hy interfaceC127305hy : C0JL.A17(ArQ, 30)) {
                                            String AsE = interfaceC127305hy.AsE();
                                            String AsL = interfaceC127305hy.AsL();
                                            String id4 = interfaceC127305hy.getId();
                                            if (AsE != null && AsE.length() != 0 && AsL != null && AsL.length() != 0 && id4 != null && id4.length() != 0) {
                                                A16.add(new CVT(null, AsE, AsL, interfaceC127305hy.getId(), null, null));
                                            }
                                        }
                                    }
                                }
                                Log.m219e("MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: result is null");
                                interfaceC13670gH2.resumeWith(new CUq(C025601d.A00));
                            }
                        }
                    }
                }
                interfaceC13670gH2.resumeWith(new CUq(A16));
                break;
            case 15:
                ImmutableList A0A = C3WF.A0V(obj).A0A("xwa2_fetch_wa_users", GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers.class);
                Boolean valueOf = (A0A == null || (xwa2FetchWaUsers = (GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers) C0JL.A0m(A0A)) == null || C3WH.A0C(xwa2FetchWaUsers) != 561612603) ? null : Boolean.valueOf(new ImagineMeFieldsImpl(xwa2FetchWaUsers.A00).A0H("memu_onboarded"));
                AbstractC34851af.A1D(valueOf, "ImagineMeOnboardingViewModel/onData success=", AnonymousClass000.A04());
                AbstractC34871ah.A1N(((C82323hQ) this.A00).A05, AbstractC34901ak.A1Z(valueOf));
                break;
            case 16:
                InterfaceC126645gt interfaceC126645gt = (InterfaceC126645gt) obj;
                C00C.A0A(interfaceC126645gt, 0);
                InterfaceC126635gs AyH = interfaceC126645gt.AyH();
                if (AyH == null || !AyH.ArK()) {
                    interfaceC13670gH = (InterfaceC13670gH) this.A00;
                    final String obj2 = AyH != null ? Boolean.valueOf(AyH.ArK()).toString() : null;
                    c4Fc = new C4Fc(new Exception(obj2) { // from class: X.4It
                    });
                } else {
                    interfaceC13670gH = (InterfaceC13670gH) this.A00;
                    c4Fc = new C4Fd(AyH);
                }
                interfaceC13670gH.resumeWith(c4Fc);
                break;
            default:
                InterfaceC126665gv interfaceC126665gv = (InterfaceC126665gv) obj;
                C00C.A0A(interfaceC126665gv, 0);
                ((InterfaceC13670gH) this.A00).resumeWith(new C4Fd(interfaceC126665gv.AyI()));
                break;
        }
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        InterfaceC14180h8 interfaceC14180h8;
        C13940gk A15;
        Function3 function3;
        switch (this.$t) {
            case 0:
                AbstractC34851af.A1C(c107854qT, "MemoryRemoteDataSource/deleteAllMemories/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A15 = C3WI.A15(c107854qT.A05());
                function3 = new Function3() { // from class: X.5GE
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        Throwable th = (Throwable) obj;
                        C3WI.A1L("MemoryRemoteDataSource/deleteAllMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                break;
            case 1:
                AbstractC34851af.A1C(c107854qT, "MemoryRemoteDataSource/deleteMemories/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A15 = C3WI.A15(c107854qT.A05());
                function3 = new Function3() { // from class: X.5GI
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        Throwable th = (Throwable) obj;
                        C3WI.A1L("MemoryRemoteDataSource/deleteMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                break;
            case 2:
                AbstractC34851af.A1C(c107854qT, "MemoryRemoteDataSource/fetchMemories/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A15 = C3WI.A15(c107854qT.A05());
                function3 = new Function3() { // from class: X.5GL
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        Throwable th = (Throwable) obj;
                        C3WI.A1L("MemoryRemoteDataSource/fetchMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                break;
            case 3:
                AbstractC34921am.A19(c107854qT.A05(), A00(this, c107854qT));
                return false;
            case 4:
                AbstractC34851af.A1C(c107854qT, "MemoryRemoteDataSource/fetchUnifiedMemories/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A15 = C3WI.A15(c107854qT.A05());
                function3 = new Function3() { // from class: X.5GO
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        Throwable th = (Throwable) obj;
                        C3WI.A1L("MemoryRemoteDataSource/fetchUnifiedMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                break;
            case 5:
                AbstractC34921am.A19(c107854qT.A05(), A00(this, c107854qT));
                return false;
            case 6:
                AbstractC34851af.A1C(c107854qT, "MemoryRemoteDataSourceForUGC/deleteAllMemories/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A15 = C3WI.A15(c107854qT.A05());
                function3 = new Function3() { // from class: X.5GR
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        Throwable th = (Throwable) obj;
                        C3WI.A1L("MemoryRemoteDataSourceForUGC/deleteAllMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                break;
            case 7:
                AbstractC34851af.A1C(c107854qT, "MemoryRemoteDataSourceForUGC/deleteMemories/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A15 = C3WI.A15(c107854qT.A05());
                function3 = new Function3() { // from class: X.5GV
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        Throwable th = (Throwable) obj;
                        C3WI.A1L("MemoryRemoteDataSourceForUGC/deleteMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                break;
            case 8:
                AbstractC34851af.A1C(c107854qT, "MemoryRemoteDataSourceForUGC/fetchMemories/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A15 = C3WI.A15(c107854qT.A05());
                function3 = new Function3() { // from class: X.5GY
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        Throwable th = (Throwable) obj;
                        C3WI.A1L("MemoryRemoteDataSourceForUGC/fetchMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                        return C06930Mq.A00;
                    }
                };
                break;
            case 9:
                AbstractC34851af.A1C(c107854qT, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onError: ", AbstractC34901ak.A0n(c107854qT));
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                A15 = C3WI.A15(c107854qT.A05());
                function3 = new Function3() { // from class: X.5Gd
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        C3WJ.A0p(obj);
                        return C06930Mq.A00;
                    }
                };
                break;
            case 10:
                InterfaceC13670gH A00 = A00(this, c107854qT);
                final C95384Iy c95384Iy = new C95384Iy(c107854qT);
                A00.resumeWith(new AbstractC95474Jh(c95384Iy) { // from class: X.41U
                    public final Throwable A00;

                    {
                        this.A00 = c95384Iy;
                    }
                });
                return false;
            case 11:
                A00(this, c107854qT).resumeWith(new C196548kB(new C95384Iy(c107854qT)));
                return false;
            case 12:
                A00(this, c107854qT).resumeWith(new C196548kB(new C95384Iy(c107854qT)));
                return false;
            case 13:
                C00C.A0A(c107854qT, 0);
                C44C.A00((C44C) this.A00, null, C107854qT.A00(c107854qT));
                return false;
            case 14:
                AbstractC34851af.A1C(c107854qT, "MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: ", AbstractC34901ak.A0n(c107854qT));
                ((InterfaceC13670gH) this.A00).resumeWith(new CUq(C025601d.A00));
                return false;
            case 15:
                AbstractC34851af.A1D(c107854qT, "ImagineMeOnboardingViewModel/onError error=", AbstractC34881ai.A11(c107854qT, 0));
                AbstractC34871ah.A1N(((C82323hQ) this.A00).A05, false);
                return false;
            case 16:
                A00(this, c107854qT).resumeWith(new C4Fc(new C95384Iy(c107854qT)));
                return false;
            default:
                A00(this, c107854qT).resumeWith(new C4Fc(new C95384Iy(c107854qT)));
                return false;
        }
        interfaceC14180h8.Bw9(A15, function3);
        return false;
    }
}
