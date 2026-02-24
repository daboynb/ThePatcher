package p000X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;

/* renamed from: X.FBu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34075FBu {
    public final /* synthetic */ ThunderstormConnectionsInfoActivity A00;

    public C34075FBu(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity) {
        this.A00 = thunderstormConnectionsInfoActivity;
    }

    public void A00() {
        Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
        A0A.setType("image/*");
        A0A.setFlags(268435457);
        try {
            this.A00.startActivity(A0A);
        } catch (ActivityNotFoundException e) {
            AbstractC34921am.A17("thunderstorm_logs: ThunderstormConnectionsInfoActivity/ viewInGallery start activity exception: ", AnonymousClass000.A04(), e);
        }
        ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = this.A00;
        thunderstormConnectionsInfoActivity.A04.run();
        thunderstormConnectionsInfoActivity.A0B.removeCallbacks(thunderstormConnectionsInfoActivity.A04);
    }
}
