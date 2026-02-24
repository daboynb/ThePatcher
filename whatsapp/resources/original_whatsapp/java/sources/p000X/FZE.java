package p000X;

/* loaded from: classes7.dex */
public final class FZE {
    public static final FZE A00 = new FZE();

    public static final boolean A00(AbstractC33253Eqr abstractC33253Eqr, AbstractC33253Eqr abstractC33253Eqr2) {
        Object obj;
        Object obj2;
        if (abstractC33253Eqr instanceof EWE) {
            if (!(abstractC33253Eqr2 instanceof EWE)) {
                return false;
            }
            obj2 = ((EWE) abstractC33253Eqr).A01;
            obj = ((EWE) abstractC33253Eqr2).A01;
        } else if (abstractC33253Eqr instanceof EW6) {
            if (!(abstractC33253Eqr2 instanceof EW6)) {
                return false;
            }
            EW6 ew6 = (EW6) abstractC33253Eqr;
            EW6 ew62 = (EW6) abstractC33253Eqr2;
            if (!C00C.areEqual(ew6.A01, ew62.A01)) {
                return false;
            }
            obj2 = ew6.A00;
            obj = ew62.A00;
        } else {
            if (abstractC33253Eqr instanceof EW5) {
                return abstractC33253Eqr2 instanceof EW5;
            }
            if (abstractC33253Eqr instanceof EWF) {
                if (!(abstractC33253Eqr2 instanceof EWF)) {
                    return false;
                }
                EWF ewf = (EWF) abstractC33253Eqr;
                EWF ewf2 = (EWF) abstractC33253Eqr2;
                if (!C00C.areEqual(ewf.A04, ewf2.A04) || !C00C.areEqual(ewf.A0C.A09(), ewf2.A0C.A09())) {
                    return false;
                }
                obj2 = ewf.A01;
                obj = ewf2.A01;
            } else {
                if (abstractC33253Eqr instanceof EWB) {
                    return abstractC33253Eqr2 instanceof EWB;
                }
                if (abstractC33253Eqr instanceof EW9) {
                    return abstractC33253Eqr2 instanceof EW9;
                }
                if (abstractC33253Eqr instanceof EWA) {
                    return abstractC33253Eqr2 instanceof EWA;
                }
                if (abstractC33253Eqr instanceof EWD) {
                    return abstractC33253Eqr2 instanceof EWD;
                }
                if (abstractC33253Eqr instanceof EWC) {
                    return abstractC33253Eqr2 instanceof EWC;
                }
                if (abstractC33253Eqr instanceof EW8) {
                    return abstractC33253Eqr2 instanceof EW8;
                }
                boolean z = abstractC33253Eqr instanceof EW7;
                obj2 = abstractC33253Eqr;
                obj = abstractC33253Eqr2;
                if (z) {
                    return abstractC33253Eqr2 instanceof EW7;
                }
                if (abstractC33253Eqr == null) {
                    return false;
                }
            }
        }
        return C00C.areEqual(obj2, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(AbstractC33253Eqr abstractC33253Eqr, AbstractC33253Eqr abstractC33253Eqr2) {
        boolean areEqual;
        String str;
        String str2;
        if (abstractC33253Eqr instanceof EWE) {
            if (!(abstractC33253Eqr2 instanceof EWE)) {
                return false;
            }
            str = ((EWE) abstractC33253Eqr).A01;
            str2 = ((EWE) abstractC33253Eqr2).A01;
        } else {
            if (!(abstractC33253Eqr instanceof EW6)) {
                if (abstractC33253Eqr instanceof EW5) {
                    return (abstractC33253Eqr2 instanceof EW5) && ((EW5) abstractC33253Eqr).A00.size() == ((EW5) abstractC33253Eqr2).A00.size();
                }
                if (!(abstractC33253Eqr instanceof EWF)) {
                    if (abstractC33253Eqr instanceof EWB) {
                        return abstractC33253Eqr2 instanceof EWB;
                    }
                    if (abstractC33253Eqr instanceof EW9) {
                        return abstractC33253Eqr2 instanceof EW9;
                    }
                    if (abstractC33253Eqr instanceof EWA) {
                        return abstractC33253Eqr2 instanceof EWA;
                    }
                    if (abstractC33253Eqr instanceof EWD) {
                        return abstractC33253Eqr2 instanceof EWD;
                    }
                    if (abstractC33253Eqr instanceof EWC) {
                        return abstractC33253Eqr2 instanceof EWC;
                    }
                    if (abstractC33253Eqr instanceof EW8) {
                        return abstractC33253Eqr2 instanceof EW8;
                    }
                    if (abstractC33253Eqr instanceof EW7) {
                        return abstractC33253Eqr2 instanceof EW7;
                    }
                    if (abstractC33253Eqr == null) {
                        return abstractC33253Eqr2 == null;
                    }
                    throw AbstractC34861ag.A1B();
                }
                if (!(abstractC33253Eqr2 instanceof EWF)) {
                    return false;
                }
                EWF ewf = (EWF) abstractC33253Eqr;
                EWF ewf2 = (EWF) abstractC33253Eqr2;
                C43A c43a = ewf.A0C;
                AbstractC05520Fq A09 = c43a.A09();
                C43A c43a2 = ewf2.A0C;
                if (!C00C.areEqual(A09, c43a2.A09()) || !C00C.areEqual(c43a.A0h, c43a2.A0h) || c43a.A0l() != c43a2.A0l() || c43a.A0V != c43a2.A0V || c43a.A0j() != c43a2.A0j() || !C00C.areEqual(c43a.A0e, c43a2.A0e) || ewf.A0A != ewf2.A0A) {
                    return false;
                }
                C0IB c0ib = ewf.A00;
                Long valueOf = c0ib != null ? Long.valueOf(c0ib.A05) : null;
                C0IB c0ib2 = ewf2.A00;
                areEqual = C00C.areEqual(valueOf, c0ib2 != null ? Long.valueOf(c0ib2.A05) : null);
                return !areEqual;
            }
            if (!(abstractC33253Eqr2 instanceof EW6)) {
                return false;
            }
            EW6 ew6 = (EW6) abstractC33253Eqr;
            EW6 ew62 = (EW6) abstractC33253Eqr2;
            if (!C00C.areEqual(ew6.A01, ew62.A01)) {
                return false;
            }
            str = ew6.A00;
            str2 = ew62.A00;
        }
        areEqual = C00C.areEqual(str, str2);
        if (!areEqual) {
        }
    }
}
