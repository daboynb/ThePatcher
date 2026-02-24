package p000X;

import androidx.fragment.app.DialogFragment;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2uZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67182uZ {
    public static final EnumC54592Tz A01 = EnumC54592Tz.A02;
    public final Map A00 = AbstractC34801aa.A1C();

    public static final void A00(final DialogFragment dialogFragment, C0N0 c0n0, EnumC54592Tz enumC54592Tz, final C67182uZ c67182uZ, final String str, Function1 function1, boolean z) {
        if (z || c0n0.A0S(str) == null) {
            if (enumC54592Tz != EnumC54592Tz.A03 || c67182uZ.A00.isEmpty()) {
                dialogFragment.A0K.A05(new InterfaceC06900Mn() { // from class: X.307
                    @Override // p000X.InterfaceC06900Mn
                    public void BLx(InterfaceC06620Lk interfaceC06620Lk) {
                        C00C.A0A(interfaceC06620Lk, 0);
                        Map map = c67182uZ.A00;
                        String str2 = str;
                        AbstractC34871ah.A1R(str2, map, AbstractC34901ak.A02((Number) map.get(str2)) + 1);
                    }

                    @Override // p000X.InterfaceC06900Mn
                    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
                        C00C.A0A(interfaceC06620Lk, 0);
                        dialogFragment.A0K.A06(this);
                        Map map = c67182uZ.A00;
                        String str2 = str;
                        Number number = (Number) map.get(str2);
                        if (number != null) {
                            int intValue = number.intValue();
                            if (intValue == 1) {
                                map.remove(str2);
                            } else {
                                AbstractC34871ah.A1R(str2, map, intValue - 1);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC06900Mn
                    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
                    }

                    @Override // p000X.InterfaceC06900Mn
                    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
                    }

                    @Override // p000X.InterfaceC06900Mn
                    public /* synthetic */ void Bh5() {
                    }

                    @Override // p000X.InterfaceC06900Mn
                    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
                    }
                });
                function1.invoke(str);
            }
        }
    }
}
