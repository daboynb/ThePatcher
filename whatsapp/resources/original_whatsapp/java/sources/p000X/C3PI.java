package p000X;

import com.whatsapp.lists.ListsRepository;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3PI, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PI extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PI(AbstractC05520Fq abstractC05520Fq, ListsRepository listsRepository, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A06 = listsRepository;
        this.A05 = abstractC05520Fq;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C3PI((AbstractC05520Fq) this.A05, (ListsRepository) this.A06, interfaceC13670gH);
        }
        long j = this.A02;
        List list = (List) this.A06;
        int i = this.A00;
        return new C3PI((C1JL) this.A05, (C1H6) this.A03, list, interfaceC13670gH, (AbstractC026601w) this.A04, i, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0094, code lost:
    
        r13 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0171  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d2 -> B:31:0x0094). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x014b -> B:30:0x0157). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        C19Z c19z;
        Object A0B;
        C19Z c19z2;
        long j;
        C19Z c19z3;
        Object obj2;
        Object obj3 = obj;
        int i2 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.A01;
        if (i2 != 0) {
            if (i3 == 0) {
                AbstractC13980go.A01(obj3);
                long j2 = this.A02;
                C3PZ c3pz = new C3PZ((C1JL) this.A05, (C1H6) this.A03, (List) this.A06, (InterfaceC13670gH) null, (AbstractC026601w) this.A04, this.A00);
                this.A01 = 1;
                obj3 = C88I.A01(this, c3pz, j2);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i3 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
            }
            return obj3 == null ? C21270sv.A00 : obj3;
        }
        int i4 = 1;
        if (i3 == 0) {
            AbstractC13980go.A01(obj3);
            it = ((C10180Zm) C05V.A02(((ListsRepository) this.A06).A02)).A05((AbstractC05520Fq) this.A05).iterator();
            i = 0;
            if (!it.hasNext()) {
            }
        } else if (i3 == 1) {
            j = this.A02;
            i = this.A00;
            it = (Iterator) this.A03;
            AbstractC13980go.A01(obj3);
            c19z3 = (C19Z) obj3;
            if (c19z3 != null) {
            }
            if (!it.hasNext()) {
            }
        } else if (i3 != 2) {
            i = this.A00;
            if (i3 == 3) {
                C19Z c19z4 = (C19Z) this.A04;
                it = (Iterator) this.A03;
                AbstractC13980go.A01(obj3);
                c19z = c19z4;
                ListsRepository listsRepository = (ListsRepository) this.A06;
                List A1M = AbstractC34811ab.A1M(this.A05);
                this.A03 = it;
                this.A04 = c19z;
                this.A00 = i;
                this.A01 = 4;
                A0B = listsRepository.A0B(c19z, A1M, this);
                obj2 = c19z;
                if (A0B == enumC14170h7) {
                }
                ListsRepository.A06((ListsRepository) this.A06, IO7.A01, AbstractC34811ab.A1M(this.A05), AbstractC34811ab.A1M(obj2));
                i4 = 1;
                if (!it.hasNext()) {
                }
            } else {
                if (i3 != 4) {
                    AbstractC13980go.A01(obj3);
                    if (AbstractC34811ab.A03(obj3) != 0) {
                        ListsRepository.A00((ListsRepository) this.A06).A0B(null, AbstractC34811ab.A1M(this.A05), 3);
                    }
                    return AbstractC34861ag.A0s(i);
                }
                Object obj4 = this.A04;
                it = (Iterator) this.A03;
                AbstractC13980go.A01(obj3);
                obj2 = obj4;
                ListsRepository.A06((ListsRepository) this.A06, IO7.A01, AbstractC34811ab.A1M(this.A05), AbstractC34811ab.A1M(obj2));
                i4 = 1;
                if (!it.hasNext()) {
                    j = AbstractC34891aj.A08(it);
                    ListsRepository listsRepository2 = (ListsRepository) this.A06;
                    this.A03 = it;
                    this.A04 = null;
                    this.A00 = i;
                    this.A02 = j;
                    this.A01 = i4;
                    obj3 = AbstractC13710gM.A00(this, listsRepository2.A0A, new C3PM(listsRepository2, null, 8, j));
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c19z3 = (C19Z) obj3;
                    if (c19z3 != null) {
                        ListsRepository listsRepository3 = (ListsRepository) this.A06;
                        this.A03 = it;
                        this.A04 = c19z3;
                        this.A00 = i;
                        this.A02 = j;
                        this.A01 = 2;
                        obj3 = listsRepository3.A0E(c19z3, this);
                        c19z2 = c19z3;
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (AbstractC34811ab.A03(obj3) != 0) {
                            ListsRepository listsRepository4 = (ListsRepository) this.A06;
                            if (((C2pZ) C05V.A02(listsRepository4.A03)).A01(AbstractC34811ab.A1M(this.A05), j) != -1) {
                                long j3 = c19z2.A05;
                                this.A03 = it;
                                this.A04 = c19z2;
                                this.A00 = i;
                                this.A01 = 3;
                                c19z = c19z2;
                                if (ListsRepository.A04(listsRepository4, this, j3) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                ListsRepository listsRepository5 = (ListsRepository) this.A06;
                                List A1M2 = AbstractC34811ab.A1M(this.A05);
                                this.A03 = it;
                                this.A04 = c19z;
                                this.A00 = i;
                                this.A01 = 4;
                                A0B = listsRepository5.A0B(c19z, A1M2, this);
                                obj2 = c19z;
                                if (A0B == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                ListsRepository.A06((ListsRepository) this.A06, IO7.A01, AbstractC34811ab.A1M(this.A05), AbstractC34811ab.A1M(obj2));
                                i4 = 1;
                            } else {
                                i = -1;
                            }
                        }
                        i4 = 1;
                    }
                    if (!it.hasNext()) {
                        ListsRepository listsRepository6 = (ListsRepository) this.A06;
                        if (ListsRepository.A00(listsRepository6).A0F(AbstractC34811ab.A1M(this.A05))) {
                            C19Z A09 = ListsRepository.A02(listsRepository6).A09();
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = i;
                            this.A01 = 5;
                            obj3 = listsRepository6.A0E(A09, this);
                            if (obj3 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (AbstractC34811ab.A03(obj3) != 0) {
                            }
                        }
                        return AbstractC34861ag.A0s(i);
                    }
                }
            }
        } else {
            j = this.A02;
            i = this.A00;
            C19Z c19z5 = (C19Z) this.A04;
            it = (Iterator) this.A03;
            AbstractC13980go.A01(obj3);
            c19z2 = c19z5;
            if (AbstractC34811ab.A03(obj3) != 0) {
            }
            i4 = 1;
            if (!it.hasNext()) {
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PI) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PI(C1JL c1jl, C1H6 c1h6, List list, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w, int i, long j) {
        super(2, interfaceC13670gH);
        this.A02 = j;
        this.A06 = list;
        this.A00 = i;
        this.A04 = abstractC026601w;
        this.A05 = c1jl;
        this.A03 = c1h6;
    }
}
