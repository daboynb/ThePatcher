package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.5MJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5MJ extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $default;
    public final /* synthetic */ String $key;
    public final /* synthetic */ Fragment $this_booleanArg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MJ(Fragment fragment, String str, boolean z) {
        super(0);
        this.$this_booleanArg = fragment;
        this.$key = str;
        this.$default = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle = this.$this_booleanArg.A05;
        return Boolean.valueOf(bundle != null ? bundle.getBoolean(this.$key, this.$default) : this.$default);
    }
}
