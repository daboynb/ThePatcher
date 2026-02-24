package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQL extends EOH {
    public final EP0 A00;
    public final EP0 A01;
    public final EP0 A02;
    public final C0SZ A03;
    public final EOZ A04;
    public final BLW A05;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a1 A[LOOP:0: B:19:0x009b->B:21:0x00a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EQL(C0SZ c0sz, EQD eqd) {
        Object obj;
        StringBuilder A04;
        ArrayList A0E;
        C0SZ A0h;
        Object obj2;
        StringBuilder A042;
        ArrayList A0E2;
        C0SZ A0h2;
        Object obj3;
        StringBuilder A043;
        ArrayList A0E3;
        ArrayList A12;
        Iterator it;
        C00C.A0A(eqd, 1);
        C0SZ A00 = EQD.A00(c0sz, eqd);
        C34717FdU A0h3 = AbstractC23467Abq.A0h();
        BLW A0H = C34736Fdw.A0H(c0sz, A00, A0h3);
        if (A0H == null) {
            throw C87V.A0Z(A0h3);
        }
        this.A05 = A0H;
        this.A04 = C34736Fdw.A0B(c0sz, A0h3);
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "sub_group_suggestions_action";
        A1b[1] = "approve";
        C0SZ A0h4 = DYX.A0h(c0sz, A1b, 0);
        if (A0h4 == null) {
            A04 = AbstractC23473Abw.A0W(c0sz, A1b, 0);
        } else {
            String str = A1b[1];
            List A0L = A0h4.A0L(str);
            ArrayList A122 = AbstractC34881ai.A12(A0L);
            Iterator it2 = A0L.iterator();
            while (it2.hasNext()) {
                C0SZ A0b = AbstractC23471Abu.A0b(it2, 1);
                if (A0h3.A0F(A0b, "approve") && (A0E = A0h3.A0E(A0b, new C36203G9u(1), new String[]{"sub_group_suggestion"}, 1L, 1000L)) != null) {
                    A122.add(new EP0(A0b, A0E, 23));
                }
            }
            if (AbstractC23467Abq.A0D(A122) < 0) {
                A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1I(str, A04, A122);
                A04.append(0L);
            } else if (AbstractC23467Abq.A0D(A122) > 1) {
                A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1H(str, A04, A122);
                A04.append(1L);
            } else {
                if (!A122.isEmpty()) {
                    obj = A122.get(0);
                    this.A00 = (EP0) obj;
                    String[] A1b2 = AbstractC34801aa.A1b();
                    A1b2[0] = "sub_group_suggestions_action";
                    A1b2[1] = "reject";
                    A0h = DYX.A0h(c0sz, A1b2, 0);
                    if (A0h == null) {
                        A042 = AbstractC23473Abw.A0W(c0sz, A1b2, 0);
                    } else {
                        String str2 = A1b2[1];
                        List A0L2 = A0h.A0L(str2);
                        ArrayList A123 = AbstractC34881ai.A12(A0L2);
                        Iterator it3 = A0L2.iterator();
                        while (it3.hasNext()) {
                            C0SZ A0b2 = AbstractC23471Abu.A0b(it3, 1);
                            if (A0h3.A0F(A0b2, "reject") && (A0E2 = A0h3.A0E(A0b2, new G8F(49), new String[]{"sub_group_suggestion"}, 1L, 1000L)) != null) {
                                A123.add(new EP0(A0b2, A0E2, 25));
                            }
                        }
                        if (AbstractC23467Abq.A0D(A123) < 0) {
                            A042 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1I(str2, A042, A123);
                            A042.append(0L);
                        } else if (AbstractC23467Abq.A0D(A123) > 1) {
                            A042 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1H(str2, A042, A123);
                            A042.append(1L);
                        } else {
                            if (!A123.isEmpty()) {
                                obj2 = A123.get(0);
                                this.A02 = (EP0) obj2;
                                String[] A1b3 = AbstractC34801aa.A1b();
                                A1b3[0] = "sub_group_suggestions_action";
                                A1b3[1] = "cancel";
                                A0h2 = DYX.A0h(c0sz, A1b3, 0);
                                if (A0h2 == null) {
                                    A043 = AbstractC23473Abw.A0W(c0sz, A1b3, 0);
                                } else {
                                    String str3 = A1b3[1];
                                    List A0L3 = A0h2.A0L(str3);
                                    ArrayList A124 = AbstractC34881ai.A12(A0L3);
                                    Iterator it4 = A0L3.iterator();
                                    while (it4.hasNext()) {
                                        C0SZ A0b3 = AbstractC23471Abu.A0b(it4, 1);
                                        if (A0h3.A0F(A0b3, "cancel") && (A0E3 = A0h3.A0E(A0b3, new G8F(48), new String[]{"sub_group_suggestion"}, 1L, 1000L)) != null) {
                                            A124.add(new EP0(A0b3, A0E3, 24));
                                        }
                                    }
                                    if (AbstractC23467Abq.A0D(A124) < 0) {
                                        A043 = AnonymousClass000.A04();
                                        AbstractC30168DYb.A1I(str3, A043, A124);
                                        A043.append(0L);
                                    } else if (AbstractC23467Abq.A0D(A124) > 1) {
                                        A043 = AnonymousClass000.A04();
                                        AbstractC30168DYb.A1H(str3, A043, A124);
                                        A043.append(1L);
                                    } else {
                                        if (!A124.isEmpty()) {
                                            obj3 = A124.get(0);
                                            this.A01 = (EP0) obj3;
                                            super.A00 = c0sz;
                                            String str4 = new String[]{"sub_group_suggestions_action"}[0];
                                            List A0L4 = c0sz.A0L(str4);
                                            A12 = AbstractC34881ai.A12(A0L4);
                                            it = A0L4.iterator();
                                            while (it.hasNext()) {
                                                AbstractC23472Abv.A1L(A12, it);
                                            }
                                            if (AbstractC23467Abq.A0D(A12) < 1) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                AbstractC30168DYb.A1I(str4, A044, A12);
                                                throw EOH.A00(A044);
                                            }
                                            if (AbstractC23467Abq.A0D(A12) <= 1) {
                                                this.A03 = AbstractC23467Abq.A0g(A12);
                                                return;
                                            } else {
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                AbstractC30168DYb.A1H(str4, A045, A12);
                                                throw EOH.A00(A045);
                                            }
                                        }
                                        obj3 = null;
                                        this.A01 = (EP0) obj3;
                                        super.A00 = c0sz;
                                        String str42 = new String[]{"sub_group_suggestions_action"}[0];
                                        List A0L42 = c0sz.A0L(str42);
                                        A12 = AbstractC34881ai.A12(A0L42);
                                        it = A0L42.iterator();
                                        while (it.hasNext()) {
                                        }
                                        if (AbstractC23467Abq.A0D(A12) < 1) {
                                        }
                                    }
                                    A043.append('.');
                                }
                                A0h3.A00 = A043.toString();
                                obj3 = null;
                                this.A01 = (EP0) obj3;
                                super.A00 = c0sz;
                                String str422 = new String[]{"sub_group_suggestions_action"}[0];
                                List A0L422 = c0sz.A0L(str422);
                                A12 = AbstractC34881ai.A12(A0L422);
                                it = A0L422.iterator();
                                while (it.hasNext()) {
                                }
                                if (AbstractC23467Abq.A0D(A12) < 1) {
                                }
                            }
                            obj2 = null;
                            this.A02 = (EP0) obj2;
                            String[] A1b32 = AbstractC34801aa.A1b();
                            A1b32[0] = "sub_group_suggestions_action";
                            A1b32[1] = "cancel";
                            A0h2 = DYX.A0h(c0sz, A1b32, 0);
                            if (A0h2 == null) {
                            }
                            A0h3.A00 = A043.toString();
                            obj3 = null;
                            this.A01 = (EP0) obj3;
                            super.A00 = c0sz;
                            String str4222 = new String[]{"sub_group_suggestions_action"}[0];
                            List A0L4222 = c0sz.A0L(str4222);
                            A12 = AbstractC34881ai.A12(A0L4222);
                            it = A0L4222.iterator();
                            while (it.hasNext()) {
                            }
                            if (AbstractC23467Abq.A0D(A12) < 1) {
                            }
                        }
                        A042.append('.');
                    }
                    A0h3.A00 = A042.toString();
                    obj2 = null;
                    this.A02 = (EP0) obj2;
                    String[] A1b322 = AbstractC34801aa.A1b();
                    A1b322[0] = "sub_group_suggestions_action";
                    A1b322[1] = "cancel";
                    A0h2 = DYX.A0h(c0sz, A1b322, 0);
                    if (A0h2 == null) {
                    }
                    A0h3.A00 = A043.toString();
                    obj3 = null;
                    this.A01 = (EP0) obj3;
                    super.A00 = c0sz;
                    String str42222 = new String[]{"sub_group_suggestions_action"}[0];
                    List A0L42222 = c0sz.A0L(str42222);
                    A12 = AbstractC34881ai.A12(A0L42222);
                    it = A0L42222.iterator();
                    while (it.hasNext()) {
                    }
                    if (AbstractC23467Abq.A0D(A12) < 1) {
                    }
                }
                obj = null;
                this.A00 = (EP0) obj;
                String[] A1b22 = AbstractC34801aa.A1b();
                A1b22[0] = "sub_group_suggestions_action";
                A1b22[1] = "reject";
                A0h = DYX.A0h(c0sz, A1b22, 0);
                if (A0h == null) {
                }
                A0h3.A00 = A042.toString();
                obj2 = null;
                this.A02 = (EP0) obj2;
                String[] A1b3222 = AbstractC34801aa.A1b();
                A1b3222[0] = "sub_group_suggestions_action";
                A1b3222[1] = "cancel";
                A0h2 = DYX.A0h(c0sz, A1b3222, 0);
                if (A0h2 == null) {
                }
                A0h3.A00 = A043.toString();
                obj3 = null;
                this.A01 = (EP0) obj3;
                super.A00 = c0sz;
                String str422222 = new String[]{"sub_group_suggestions_action"}[0];
                List A0L422222 = c0sz.A0L(str422222);
                A12 = AbstractC34881ai.A12(A0L422222);
                it = A0L422222.iterator();
                while (it.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A12) < 1) {
                }
            }
            A04.append('.');
        }
        A0h3.A00 = A04.toString();
        obj = null;
        this.A00 = (EP0) obj;
        String[] A1b222 = AbstractC34801aa.A1b();
        A1b222[0] = "sub_group_suggestions_action";
        A1b222[1] = "reject";
        A0h = DYX.A0h(c0sz, A1b222, 0);
        if (A0h == null) {
        }
        A0h3.A00 = A042.toString();
        obj2 = null;
        this.A02 = (EP0) obj2;
        String[] A1b32222 = AbstractC34801aa.A1b();
        A1b32222[0] = "sub_group_suggestions_action";
        A1b32222[1] = "cancel";
        A0h2 = DYX.A0h(c0sz, A1b32222, 0);
        if (A0h2 == null) {
        }
        A0h3.A00 = A043.toString();
        obj3 = null;
        this.A01 = (EP0) obj3;
        super.A00 = c0sz;
        String str4222222 = new String[]{"sub_group_suggestions_action"}[0];
        List A0L4222222 = c0sz.A0L(str4222222);
        A12 = AbstractC34881ai.A12(A0L4222222);
        it = A0L4222222.iterator();
        while (it.hasNext()) {
        }
        if (AbstractC23467Abq.A0D(A12) < 1) {
        }
    }
}
