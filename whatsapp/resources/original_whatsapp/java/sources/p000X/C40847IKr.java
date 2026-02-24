package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IKr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40847IKr {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ae, code lost:
    
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b0, code lost:
    
        r1 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
    
        if (r2 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        if (r2 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010b, code lost:
    
        if (r2 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010d, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0125, code lost:
    
        if (r2 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012c, code lost:
    
        if (r2 != false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C40470I2v A00(I8w i8w, C40847IKr c40847IKr, InterfaceC43674Jml interfaceC43674Jml, FRQ frq) {
        ImmutableList copyOf;
        InterfaceC43816Jq8 j0j;
        InterfaceC43893JrU adx;
        Integer num = frq.A00;
        if (num != IO7.A0N) {
            ArrayList arrayList = frq.A02;
            if (!arrayList.isEmpty() || !frq.A01.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C3SF c3sf = (C3SF) it.next();
                    C00C.A0A(c3sf, 2);
                    C40489I3q c40489I3q = i8w.A03;
                    String str = ((C35473FqH) c3sf).A00.A00;
                    C00p c00p = (C00p) ((Map) C05V.A02(c40489I3q.A00)).get(str);
                    if (c00p != null) {
                        Object obj = c00p.get();
                        C00C.A06(obj);
                        j0j = new J0K((InterfaceC43893JrU) obj);
                    } else {
                        if (C00C.areEqual(str, "seconds_since_last_impression")) {
                            adx = new ADZ((C07T) C05V.A02(c40489I3q.A01), c40489I3q.A02);
                        } else if (C00C.areEqual(str, "other_promotion_event")) {
                            adx = new ADX((C07T) C05V.A02(c40489I3q.A01), c40489I3q.A02);
                        } else {
                            j0j = new J0J();
                        }
                        j0j = new J0K(adx);
                    }
                    try {
                        boolean z = (!j0j.A9M(i8w, interfaceC43674Jml, c3sf) ? new C40470I2v(ImmutableList.of((Object) c3sf), null, false) : new C40470I2v(null, null, true)).A02;
                        Integer num2 = IO7.A00;
                        if (num != num2) {
                            if (num != IO7.A01) {
                                if (num == IO7.A0C) {
                                }
                            }
                            num2 = IO7.A0C;
                        }
                        if (num2 != IO7.A0C) {
                            int intValue = num2.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    throw AbstractC34801aa.A0z("No boolean equivalent for UNSET");
                                }
                                copyOf = ImmutableList.of((Object) c3sf);
                                return new C40470I2v(copyOf, null, false);
                            }
                            return new C40470I2v(null, null, true);
                        }
                    } catch (Exception e) {
                        throw e;
                    }
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = frq.A01.iterator();
                while (it2.hasNext()) {
                    C40470I2v A00 = A00(i8w, c40847IKr, interfaceC43674Jml, (FRQ) it2.next());
                    Integer num3 = IO7.A01;
                    if (num == num3 && !A00.A02) {
                        A16.add(A00);
                    }
                    boolean z2 = A00.A02;
                    Integer num4 = IO7.A00;
                    if (num != num4) {
                        if (num != num3) {
                            if (num == IO7.A0C) {
                            }
                        }
                        num4 = IO7.A0C;
                    }
                    if (num4 != IO7.A0C) {
                        int intValue2 = num4.intValue();
                        if (intValue2 != 0) {
                            if (intValue2 != 1) {
                                throw AbstractC34801aa.A0z("No boolean equivalent for UNSET");
                            }
                            copyOf = A00.A00;
                            return new C40470I2v(copyOf, null, false);
                        }
                        return new C40470I2v(null, null, true);
                    }
                }
                int intValue3 = num.intValue();
                if (intValue3 != 1) {
                    if (intValue3 != 2 && intValue3 != 0) {
                        throw new C38974Hbh();
                    }
                    return new C40470I2v(null, null, true);
                }
                if (arrayList.isEmpty()) {
                    ImmutableList.Builder builder = ImmutableList.builder();
                    Iterator it3 = A16.iterator();
                    while (it3.hasNext()) {
                        ImmutableList immutableList = ((C40470I2v) it3.next()).A00;
                        if (immutableList != null) {
                            builder.addAll((Iterable) immutableList);
                        }
                    }
                    copyOf = builder.build();
                    C00C.A06(copyOf);
                } else {
                    copyOf = ImmutableList.copyOf((Collection) arrayList);
                }
                return new C40470I2v(copyOf, null, false);
            }
        }
        throw new C38974Hbh();
    }
}
