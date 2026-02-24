package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public abstract class IXY {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final AbstractC1609274w A01(HGD hgd) {
        C00C.A0A(hgd, 0);
        Hb2 forNumber = Hb2.forNumber(hgd.type_);
        if (forNumber == null) {
            forNumber = Hb2.A0B;
        }
        switch (forNumber.ordinal()) {
            case 1:
                C38436HFt c38436HFt = hgd.attributionDataCase_ == 3 ? (C38436HFt) hgd.attributionData_ : C38436HFt.DEFAULT_INSTANCE;
                if (c38436HFt != null) {
                    return AbstractC39678Hnp.A00(c38436HFt);
                }
                return null;
            case 2:
                HG7 hg7 = hgd.attributionDataCase_ == 4 ? (HG7) hgd.attributionData_ : HG7.DEFAULT_INSTANCE;
                if (hg7 != null) {
                    return AbstractC39676Hnn.A00(hg7);
                }
                return null;
            case 3:
                HGJ hgj = hgd.attributionDataCase_ == 5 ? (HGJ) hgd.attributionData_ : HGJ.DEFAULT_INSTANCE;
                if (hgj != null) {
                    return new C38712HRd(Boolean.valueOf(hgj.isExplicit_), hgj.authorName_, hgj.songId_, hgj.title_, hgj.author_, hgj.artistAttribution_);
                }
                return null;
            case 4:
            default:
                return null;
            case 5:
                C38428HFl c38428HFl = hgd.attributionDataCase_ == 6 ? (C38428HFl) hgd.attributionData_ : C38428HFl.DEFAULT_INSTANCE;
                if (c38428HFl != null) {
                    String str = c38428HFl.authorJid_;
                    C00C.A06(str);
                    return new C38709HRa(str);
                }
                return null;
            case 6:
                C38429HFm c38429HFm = hgd.attributionDataCase_ == 7 ? (C38429HFm) hgd.attributionData_ : C38429HFm.DEFAULT_INSTANCE;
                if (c38429HFm != null) {
                    return AbstractC39677Hno.A00(c38429HFm);
                }
                return null;
            case 7:
                C38427HFk c38427HFk = hgd.attributionDataCase_ == 8 ? (C38427HFk) hgd.attributionData_ : C38427HFk.DEFAULT_INSTANCE;
                if (c38427HFk != null) {
                    return AbstractC39675Hnm.A00(c38427HFk);
                }
                return null;
            case 8:
                return new HRX();
            case 9:
                return new HRY();
            case 10:
                return new HRZ();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final AbstractC1609274w A00(HGE hge) {
        Hb2 forNumber = Hb2.forNumber(hge.type_);
        if (forNumber == null) {
            forNumber = Hb2.A0B;
        }
        switch (forNumber.ordinal()) {
            case 1:
                C38436HFt c38436HFt = hge.attributionDataCase_ == 3 ? (C38436HFt) hge.attributionData_ : C38436HFt.DEFAULT_INSTANCE;
                if (c38436HFt != null) {
                    return AbstractC39678Hnp.A00(c38436HFt);
                }
                return null;
            case 2:
                HG7 hg7 = hge.attributionDataCase_ == 4 ? (HG7) hge.attributionData_ : HG7.DEFAULT_INSTANCE;
                if (hg7 != null) {
                    return AbstractC39676Hnn.A00(hg7);
                }
                return null;
            case 3:
                HGJ hgj = hge.attributionDataCase_ == 5 ? (HGJ) hge.attributionData_ : HGJ.DEFAULT_INSTANCE;
                if (hgj != null) {
                    return new C38712HRd(Boolean.valueOf(hgj.isExplicit_), hgj.authorName_, hgj.songId_, hgj.title_, hgj.author_, hgj.artistAttribution_);
                }
                return null;
            case 4:
            default:
                return null;
            case 5:
                C38428HFl c38428HFl = hge.attributionDataCase_ == 7 ? (C38428HFl) hge.attributionData_ : C38428HFl.DEFAULT_INSTANCE;
                if (c38428HFl != null) {
                    String str = c38428HFl.authorJid_;
                    C00C.A06(str);
                    return new C38709HRa(str);
                }
                return null;
            case 6:
                C38429HFm c38429HFm = hge.attributionDataCase_ == 8 ? (C38429HFm) hge.attributionData_ : C38429HFm.DEFAULT_INSTANCE;
                if (c38429HFm != null) {
                    return AbstractC39677Hno.A00(c38429HFm);
                }
                return null;
            case 7:
                C38427HFk c38427HFk = hge.attributionDataCase_ == 9 ? (C38427HFk) hge.attributionData_ : C38427HFk.DEFAULT_INSTANCE;
                if (c38427HFk != null) {
                    return AbstractC39675Hnm.A00(c38427HFk);
                }
                return null;
            case 8:
                return new HRX();
            case 9:
                return new HRY();
            case 10:
                return new HRZ();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A02(AbstractC1609274w abstractC1609274w, List list) {
        if (list == null) {
            return AbstractC34811ab.A1M(abstractC1609274w);
        }
        if (abstractC1609274w instanceof C38714HRf) {
            for (Object obj : list) {
                AbstractC1609274w abstractC1609274w2 = (AbstractC1609274w) obj;
                if ((abstractC1609274w2 instanceof C38714HRf) && ((C38714HRf) abstractC1609274w2).A00 == ((C38714HRf) abstractC1609274w).A00) {
                    if (obj != null) {
                        return list;
                    }
                    return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
                }
            }
            return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
        }
        if (abstractC1609274w instanceof HRZ) {
            for (Object obj2 : list) {
                if (obj2 instanceof HRZ) {
                    if (obj2 != null) {
                    }
                    return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
                }
            }
            return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
        }
        if (abstractC1609274w instanceof C38712HRd) {
            for (Object obj22 : list) {
                if (obj22 instanceof C38712HRd) {
                    if (obj22 != null) {
                    }
                    return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
                }
            }
            return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
        }
        if (abstractC1609274w instanceof C38713HRe) {
            for (Object obj222 : list) {
                AbstractC1609274w abstractC1609274w3 = (AbstractC1609274w) obj222;
                if ((abstractC1609274w3 instanceof C38713HRe) && ((C38713HRe) abstractC1609274w3).A00 == ((C38713HRe) abstractC1609274w).A00) {
                    if (obj222 != null) {
                    }
                    return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
                }
            }
            return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
        }
        if (abstractC1609274w instanceof C38711HRc) {
            for (Object obj2222 : list) {
                AbstractC1609274w abstractC1609274w4 = (AbstractC1609274w) obj2222;
                if ((abstractC1609274w4 instanceof C38711HRc) && ((C38711HRc) abstractC1609274w4).A00 == ((C38711HRc) abstractC1609274w).A00) {
                    if (obj2222 != null) {
                    }
                    return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
                }
            }
            return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
        }
        if (abstractC1609274w instanceof C38709HRa) {
            for (Object obj22222 : list) {
                if (obj22222 instanceof C38709HRa) {
                    if (obj22222 != null) {
                    }
                    return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
                }
            }
            return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
        }
        if (abstractC1609274w instanceof C38710HRb) {
            for (Object obj222222 : list) {
                if (obj222222 instanceof C38710HRb) {
                    if (obj222222 != null) {
                    }
                    return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
                }
            }
            return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
        }
        if (abstractC1609274w instanceof HRX) {
            for (Object obj2222222 : list) {
                if (obj2222222 instanceof HRX) {
                    if (obj2222222 != null) {
                    }
                    return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
                }
            }
            return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
        }
        if (!(abstractC1609274w instanceof HRY)) {
            throw AbstractC34861ag.A1B();
        }
        for (Object obj22222222 : list) {
            if (obj22222222 instanceof HRY) {
                if (obj22222222 != null) {
                }
                return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
            }
        }
        return C0JL.A1A(C0JL.A0x(abstractC1609274w, list), C42796JJl.A00(27));
    }
}
