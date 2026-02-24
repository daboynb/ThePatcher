package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GTP extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02 = "show_reason";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTP(Fragment fragment, Enum r3, int i) {
        super(0);
        this.$t = i;
        this.A01 = fragment;
        this.A00 = r3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String string;
        Object A1K;
        Bundle bundle = ((Fragment) this.A01).A05;
        if (bundle != null && (string = bundle.getString("show_reason")) != null) {
            try {
                A1K = Enum.valueOf(EnumC32765EiX.class, string);
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
        return this.A00;
    }
}
