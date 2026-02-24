package p000X;

import java.util.ArrayList;

/* renamed from: X.7J3, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7J3 {
    public static final C68J A01(C68R c68r) {
        Object obj;
        C68J c68j;
        if (c68r.formatCase_ == 1) {
            C67G A0O = c68r.A0O();
            if (A0O.titleCase_ == 4) {
                obj = A0O.title_;
                c68j = (C68J) obj;
            }
            c68j = C68J.DEFAULT_INSTANCE;
        } else {
            C67Z A0x = AbstractC127855is.A0x(c68r);
            if (A0x.titleCase_ == 4) {
                obj = A0x.title_;
                c68j = (C68J) obj;
            }
            c68j = C68J.DEFAULT_INSTANCE;
        }
        C00C.A06(c68j);
        return c68j;
    }

    public static final boolean A03(C68R c68r) {
        return (AbstractC34841ae.A1I(c68r.formatCase_) ? AbstractC127925iz.A0D(c68r.A0O().titleCase_) : AbstractC127925iz.A0D(AbstractC127855is.A0x(c68r).titleCase_)) == IO7.A0N;
    }

    public static final C68S A00(C68W c68w) {
        C68S c68s;
        if (c68w.A0Y()) {
            C68R c68r = c68w.templateMessage_;
            C68R c68r2 = c68r;
            if (c68r == null) {
                c68r = C68R.DEFAULT_INSTANCE;
            }
            if (c68r.formatCase_ == 5) {
                if (c68r2 == null) {
                    c68r2 = C68R.DEFAULT_INSTANCE;
                }
                c68s = c68r2.A0N();
                C00C.A06(c68s);
                return c68s;
            }
        }
        c68s = c68w.interactiveMessage_;
        if (c68s == null) {
            c68s = C68S.DEFAULT_INSTANCE;
        }
        C00C.A06(c68s);
        return c68s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList A02(C67Z c67z) {
        String str;
        int i;
        String str2;
        char c;
        String str3;
        ArrayList A16 = AbstractC34801aa.A16();
        int size = c67z.hydratedButtons_.size();
        for (int i2 = 0; i2 < size; i2++) {
            C68N c68n = (C68N) c67z.hydratedButtons_.get(i2);
            C00C.A09(c68n);
            int i3 = c68n.hydratedButtonCase_;
            if (i3 == 1) {
                str = ((C1377564e) c68n.hydratedButton_).displayText_;
            } else if (i3 == 2) {
                str = c68n.A0N().displayText_;
            } else {
                str = (i3 == 3 ? (C1377464d) c68n.hydratedButton_ : C1377464d.DEFAULT_INSTANCE).displayText_;
            }
            String A0F = C0IE.A0F(str, 50);
            if (AbstractC34811ab.A01(A0F) != 0) {
                int i4 = c68n.hydratedButtonCase_;
                if (i4 == 1) {
                    i = 1;
                    str2 = ((C1377564e) c68n.hydratedButton_).id_;
                } else if (i4 == 2) {
                    i = 2;
                    str2 = c68n.A0N().url_;
                } else {
                    i = 3;
                    str2 = (i4 == 3 ? (C1377464d) c68n.hydratedButton_ : C1377464d.DEFAULT_INSTANCE).phoneNumber_;
                }
                C00C.A06(str2);
                int i5 = c68n.hydratedButtonCase_;
                if (i5 == 1) {
                    c = 1;
                } else {
                    c = 3;
                    if (i5 == 2) {
                        c = 2;
                    }
                }
                String str4 = "";
                if (c != 1 && c == 2) {
                    str4 = c68n.A0N().consentedUsersUrl_;
                    C00C.A06(str4);
                }
                C163767Gk c163767Gk = new C163767Gk(A0F, str2, str4, i, i2);
                int i6 = c68n.hydratedButtonCase_;
                if (i6 == 2 && (c68n.A0N().bitField0_ & 8) != 0) {
                    EnumC148116h2 forNumber = EnumC148116h2.forNumber(c68n.A0N().webviewPresentation_);
                    if (forNumber == null) {
                        forNumber = EnumC148116h2.A02;
                    }
                    int ordinal = forNumber.ordinal();
                    if (ordinal == 0) {
                        str3 = "full";
                    } else if (ordinal == 1) {
                        str3 = "tall";
                    } else {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        str3 = "compact";
                    }
                    if (str3.length() != 0) {
                        c163767Gk.A03 = str3;
                    }
                }
                if (i == 2) {
                    c163767Gk.A04 = (i6 != 2 || (c68n.A0N().bitField0_ & 16) == 0) ? true : c68n.A0N().webviewInteraction_;
                }
                A16.add(c163767Gk);
            }
        }
        if (A16.size() <= 0) {
            return null;
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (r0.formatCase_ == 5) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(C68W c68w) {
        if (c68w.A0Y()) {
            C68R c68r = c68w.templateMessage_;
            if (c68r == null) {
                c68r = C68R.DEFAULT_INSTANCE;
            }
        }
        return AbstractC34841ae.A1J(c68w.bitField1_ & 8);
    }
}
