package p000X;

import android.content.Intent;
import com.google.android.gms.auth.UserRecoverableAuthException;

/* renamed from: X.Dyc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31584Dyc extends UserRecoverableAuthException {
    public final int zza;

    public C31584Dyc(Intent intent, String str, int i) {
        super(null, intent, EnumC32685EhC.LEGACY, str);
        this.zza = i;
    }
}
