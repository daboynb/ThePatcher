package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.3QI, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3QI extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QI(Fragment fragment, Enum r3, int i) {
        super(0);
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                str = "selected_reminder";
                break;
            case 1:
                str = "argInteractionOrigin";
                break;
            case 2:
                str = "INITIALLY_SELECTED_CALL_TYPE";
                break;
            case 3:
                str = "INITIAL_STEP_KEY";
                break;
            default:
                str = "SOURCE_KEY";
                break;
        }
        this.A01 = fragment;
        this.A02 = str;
        this.A00 = r3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String string;
        Object A1K;
        String string2;
        Object A1K2;
        String string3;
        Object A1K3;
        String string4;
        Object A1K4;
        String string5;
        Object A1K5;
        int i = this.$t;
        Bundle bundle = ((Fragment) this.A01).A05;
        switch (i) {
            case 0:
                if (bundle != null && (string = bundle.getString(this.A02)) != null) {
                    try {
                        A1K = Enum.valueOf(C2UO.class, string);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    if (A1K != null) {
                        return A1K;
                    }
                }
                break;
            case 1:
                if (bundle != null && (string2 = bundle.getString(this.A02)) != null) {
                    try {
                        A1K2 = Enum.valueOf(EnumC54812Uv.class, string2);
                    } catch (Throwable th2) {
                        A1K2 = AbstractC34801aa.A1K(th2);
                    }
                    if (A1K2 instanceof C13950gl) {
                        A1K2 = null;
                    }
                    if (A1K2 != null) {
                        return A1K2;
                    }
                }
                break;
            case 2:
                if (bundle != null && (string3 = bundle.getString(this.A02)) != null) {
                    try {
                        A1K3 = Enum.valueOf(EnumC54582Ty.class, string3);
                    } catch (Throwable th3) {
                        A1K3 = AbstractC34801aa.A1K(th3);
                    }
                    if (A1K3 instanceof C13950gl) {
                        A1K3 = null;
                    }
                    if (A1K3 != null) {
                        return A1K3;
                    }
                }
                break;
            case 3:
                if (bundle != null && (string4 = bundle.getString(this.A02)) != null) {
                    try {
                        A1K4 = Enum.valueOf(C2U7.class, string4);
                    } catch (Throwable th4) {
                        A1K4 = AbstractC34801aa.A1K(th4);
                    }
                    if (A1K4 instanceof C13950gl) {
                        A1K4 = null;
                    }
                    if (A1K4 != null) {
                        return A1K4;
                    }
                }
                break;
            default:
                if (bundle != null && (string5 = bundle.getString(this.A02)) != null) {
                    try {
                        A1K5 = Enum.valueOf(C2US.class, string5);
                    } catch (Throwable th5) {
                        A1K5 = AbstractC34801aa.A1K(th5);
                    }
                    if (A1K5 instanceof C13950gl) {
                        A1K5 = null;
                    }
                    if (A1K5 != null) {
                        return A1K5;
                    }
                }
                break;
        }
        return this.A00;
    }
}
