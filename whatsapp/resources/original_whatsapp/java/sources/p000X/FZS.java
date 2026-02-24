package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes7.dex */
public final class FZS {
    public static FZS A05;
    public static final Object A06 = AbstractC127835iq.A12();
    public final Context A02;
    public final Handler A03;
    public final HashMap A01 = AbstractC34801aa.A1A();
    public final HashMap A04 = AbstractC34801aa.A1A();
    public final ArrayList A00 = AbstractC34801aa.A16();

    public static FZS A00(Context context) {
        FZS fzs;
        synchronized (A06) {
            fzs = A05;
            if (fzs == null) {
                fzs = new FZS(context.getApplicationContext());
                A05 = fzs;
            }
        }
        return fzs;
    }

    public void A01(Intent intent) {
        synchronized (this.A01) {
            intent.getAction();
            String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.A02.getContentResolver());
            intent.getData();
            String scheme = intent.getScheme();
            intent.getCategories();
            boolean z = false;
            if ((intent.getFlags() & 8) != 0) {
                z = true;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Resolving type ");
                A04.append(resolveTypeIfNeeded);
                A04.append(" scheme ");
                A04.append(scheme);
                AbstractC30167DYa.A1M(intent, " of intent ", "LocalBroadcastManager", A04);
            }
            ArrayList arrayList = (ArrayList) this.A04.get(intent.getAction());
            if (arrayList != null) {
                if (z) {
                    AbstractC30167DYa.A1M(arrayList, "Action list: ", "LocalBroadcastManager", AnonymousClass000.A04());
                }
                if (0 < arrayList.size()) {
                    arrayList.get(0);
                    if (!z) {
                        throw AbstractC34801aa.A12("broadcasting");
                    }
                    throw AbstractC34801aa.A12("filter");
                }
            }
        }
    }

    public FZS(Context context) {
        this.A02 = context;
        this.A03 = new HandlerC30359DcZ(context.getMainLooper(), this, 0);
    }
}
