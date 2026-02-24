package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.3R4, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R4 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R4(Object obj, String str, int i, long j) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Intent intent;
        long longExtra;
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                intent = ((InterfaceC77683Tk) obj).AWb().getIntent();
                if (intent != null) {
                    longExtra = intent.getLongExtra(this.A02, this.A00);
                    break;
                }
                longExtra = this.A00;
                break;
            case 1:
                intent = ((Activity) obj).getIntent();
                if (intent != null) {
                }
                longExtra = this.A00;
                break;
            default:
                Bundle bundle = ((Fragment) obj).A05;
                if (bundle != null) {
                    longExtra = bundle.getLong(this.A02, this.A00);
                    break;
                }
                longExtra = this.A00;
                break;
        }
        return Long.valueOf(longExtra);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R4(InterfaceC77683Tk interfaceC77683Tk, String str) {
        super(0);
        this.$t = 0;
        this.A01 = interfaceC77683Tk;
        this.A02 = str;
        this.A00 = -1L;
    }
}
