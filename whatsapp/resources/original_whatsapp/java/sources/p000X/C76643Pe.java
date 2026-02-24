package p000X;

import android.content.ContentValues;
import android.os.Bundle;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76643Pe extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76643Pe(C30191Jj c30191Jj, PaidPartnershipViewModel paidPartnershipViewModel, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A03 = paidPartnershipViewModel;
        this.A04 = c30191Jj;
        this.A01 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        long j;
        C60102gg c60102gg;
        C1CU c1cu;
        C0MA c0ma;
        int i;
        Object obj2;
        Object obj3;
        long j2;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                c60102gg = (C60102gg) this.A03;
                c0ma = (C0MA) this.A04;
                c1cu = (C1CU) this.A02;
                j = this.A01;
                i = 0;
                break;
            case 1:
                j = this.A01;
                c60102gg = (C60102gg) this.A03;
                c1cu = (C1CU) this.A02;
                c0ma = (C0MA) this.A04;
                i = 1;
                break;
            case 2:
                return new C76643Pe(interfaceC13670gH, (C78403Wm) this.A02, (InterfaceC23465Abn) this.A04, this.A01);
            case 3:
                return new C76643Pe((AbstractC05520Fq) this.A04, (ListsRepository) this.A03, interfaceC13670gH);
            case 4:
                obj2 = this.A03;
                obj3 = this.A02;
                j2 = this.A01;
                obj4 = this.A04;
                i2 = 4;
                return new C76643Pe(obj4, obj3, obj2, interfaceC13670gH, i2, j2);
            case 5:
                C76643Pe c76643Pe = new C76643Pe((C30191Jj) this.A04, (PaidPartnershipViewModel) this.A03, interfaceC13670gH, this.A01);
                c76643Pe.A02 = obj;
                return c76643Pe;
            default:
                j2 = this.A01;
                obj2 = this.A03;
                obj4 = this.A04;
                obj3 = this.A02;
                i2 = 6;
                return new C76643Pe(obj4, obj3, obj2, interfaceC13670gH, i2, j2);
        }
        return new C76643Pe(c60102gg, c1cu, c0ma, interfaceC13670gH, i, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x028a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0178  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x014e -> B:71:0x011e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x015e -> B:67:0x016a). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        Iterator it;
        long j;
        long j2;
        C19Z c19z;
        long A03;
        C78403Wm c78403Wm;
        AnonymousClass095 c76643Pe;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AbstractC34881ai.A0o(((C60102gg) this.A03).A01).A03();
                C0MA c0ma = (C0MA) this.A04;
                Jid jid = (Jid) this.A02;
                long j3 = this.A01;
                C00C.A0A(jid, 0);
                GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = new GroupRemoveMembersBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, jid, "group_jid");
                A07.putLong("system_message_displayed_at_ms", j3);
                AbstractC34891aj.A0w(A07, groupRemoveMembersBottomSheet, c0ma);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                long j4 = this.A01;
                long j5 = j4 - 300000;
                long j6 = j4 + 3600000;
                int size = AbstractC34831ad.A0c(((C60102gg) this.A03).A02).A0M((AbstractC22930vc) this.A02, j5, j6).size();
                AbstractC026401u A15 = AbstractC34881ai.A15(((C60102gg) this.A03).A04);
                C60102gg c60102gg = (C60102gg) this.A03;
                C0MA c0ma2 = (C0MA) this.A04;
                C1CU c1cu = (C1CU) this.A02;
                if (size == 0) {
                    c76643Pe = new C3PD(c60102gg, c1cu, c0ma2, null, j5, j6);
                    this.A00 = 1;
                } else {
                    c76643Pe = new C76643Pe(c60102gg, c1cu, c0ma2, (InterfaceC13670gH) null, 0, this.A01);
                    this.A00 = 2;
                }
                A00 = AbstractC13710gM.A00(this, A15, c76643Pe);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    long j7 = this.A01;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, j7) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c78403Wm = (C78403Wm) this.A03;
                        AbstractC13980go.A01(obj2);
                        c78403Wm.element = null;
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                c78403Wm = (C78403Wm) this.A02;
                Object obj3 = c78403Wm.element;
                if (obj3 != null) {
                    InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A04;
                    this.A03 = c78403Wm;
                    this.A00 = 2;
                    if (interfaceC23376AZr.Bxl(obj3, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    c78403Wm.element = null;
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj2);
                    it = ((C10180Zm) C05V.A02(((ListsRepository) this.A03).A02)).A05((AbstractC05520Fq) this.A04).iterator();
                    j = 0;
                    if (!it.hasNext()) {
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            j2 = this.A01;
                            AbstractC13980go.A01(obj2);
                            A03 = AbstractC34811ab.A03(obj2);
                            if (A03 != -1 || A03 > j2) {
                                j2 = A03;
                            }
                            return AbstractC34861ag.A0u(j2);
                        }
                        j = this.A01;
                        it = (Iterator) this.A02;
                        AbstractC13980go.A01(obj2);
                        j2 = AbstractC34811ab.A03(obj2);
                        if (j2 != -1) {
                            if (j2 > j) {
                                j = j2;
                            }
                            if (!it.hasNext()) {
                                long A08 = AbstractC34891aj.A08(it);
                                ListsRepository listsRepository = (ListsRepository) this.A03;
                                this.A02 = it;
                                this.A01 = j;
                                this.A00 = 1;
                                obj2 = AbstractC13710gM.A00(this, listsRepository.A0A, new C3PM(listsRepository, null, 8, A08));
                                if (obj2 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                                c19z = (C19Z) obj2;
                                if (c19z != null) {
                                    ListsRepository listsRepository2 = (ListsRepository) this.A03;
                                    this.A02 = it;
                                    this.A01 = j;
                                    this.A00 = 2;
                                    obj2 = listsRepository2.A0E(c19z, this);
                                    if (obj2 == enumC14170h73) {
                                        return enumC14170h73;
                                    }
                                    j2 = AbstractC34811ab.A03(obj2);
                                    if (j2 != -1) {
                                    }
                                }
                                if (!it.hasNext()) {
                                    j2 = j;
                                }
                            }
                        }
                        if (ListsRepository.A00((ListsRepository) this.A03).A0F(AbstractC34811ab.A1M(this.A04))) {
                            ListsRepository listsRepository3 = (ListsRepository) this.A03;
                            C19Z A09 = ListsRepository.A02(listsRepository3).A09();
                            this.A02 = null;
                            this.A01 = j2;
                            this.A00 = 3;
                            obj2 = listsRepository3.A0E(A09, this);
                            if (obj2 == enumC14170h73) {
                                return enumC14170h73;
                            }
                            A03 = AbstractC34811ab.A03(obj2);
                            if (A03 != -1) {
                            }
                            j2 = A03;
                        }
                        return AbstractC34861ag.A0u(j2);
                    }
                    j = this.A01;
                    it = (Iterator) this.A02;
                    AbstractC13980go.A01(obj2);
                    c19z = (C19Z) obj2;
                    if (c19z != null) {
                    }
                    if (!it.hasNext()) {
                    }
                }
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C29941Ik c29941Ik = ((C29891If) this.A03).A0D;
                C1VU c1vu = (C1VU) this.A02;
                long j8 = this.A01;
                C00C.A0A(c1vu, 0);
                C21330t1 A04 = c29941Ik.A01.A04();
                try {
                    C0L3 c0l3 = A04.A02;
                    ContentValues A032 = AbstractC34801aa.A03();
                    AbstractC34871ah.A0x(A032, "last_seen_timestamp", j8);
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34801aa.A1V(A1a, c1vu.A00(), 0);
                    int A02 = c0l3.A02(A032, "composition", "_id = ?", "UPDATE_COMPOSITION_MESSAGE_LAST_SEEN_TIMESTAMP", A1a);
                    A04.close();
                    if (A02 == 0) {
                        C21710te c21710te = (C21710te) this.A04;
                        if (c21710te != null) {
                            C1VU c1vu2 = (C1VU) this.A02;
                            c1vu2.A00 = c1vu2.A02();
                            c21710te.A12 = c1vu2;
                        }
                        ((C29891If) this.A03).A01.A0N(((C1VU) this.A02).A05(), false);
                    }
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A04, th);
                        throw th2;
                    }
                }
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                } catch (Throwable th3) {
                    AbstractC13980go.A00(th3);
                }
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                PaidPartnershipViewModel paidPartnershipViewModel = (PaidPartnershipViewModel) this.A03;
                C30191Jj c30191Jj = (C30191Jj) this.A04;
                long j9 = this.A01;
                this.A00 = 1;
                A00 = PaidPartnershipViewModel.A00(c30191Jj, paidPartnershipViewModel, this, j9);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj2);
                    long j10 = this.A01;
                    C76653Pf c76653Pf = new C76653Pf((C1JL) this.A04, (C1H6) this.A02, (List) this.A03, (InterfaceC13670gH) null, 8);
                    this.A00 = 1;
                    obj2 = C88I.A01(this, c76653Pf, j10);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return obj2 == null ? C21270sv.A00 : obj2;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C76643Pe) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76643Pe(AbstractC05520Fq abstractC05520Fq, ListsRepository listsRepository, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A03 = listsRepository;
        this.A04 = abstractC05520Fq;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76643Pe(C60102gg c60102gg, C1CU c1cu, C0MA c0ma, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (i != 0) {
            this.A01 = j;
            this.A03 = c60102gg;
            this.A02 = c1cu;
            this.A04 = c0ma;
        } else {
            this.A03 = c60102gg;
            this.A04 = c0ma;
            this.A02 = c1cu;
            this.A01 = j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76643Pe(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = j;
        this.A03 = obj3;
        this.A04 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76643Pe(InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, InterfaceC23465Abn interfaceC23465Abn, long j) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A01 = j;
        this.A02 = c78403Wm;
        this.A04 = interfaceC23465Abn;
    }
}
