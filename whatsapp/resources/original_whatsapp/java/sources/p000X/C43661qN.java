package p000X;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;

/* renamed from: X.1qN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43661qN extends C1HI {
    public final ImageButton A00;
    public final ImageButton A01;
    public final ImageView A02;
    public final TextView A03;
    public final C1I8 A04;
    public final /* synthetic */ GroupCallLogActivity A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43661qN(View view, GroupCallLogActivity groupCallLogActivity) {
        super(view);
        C00C.A0A(view, 1);
        this.A05 = groupCallLogActivity;
        this.A02 = (ImageView) AbstractC34811ab.A06(view, 2131429970);
        this.A04 = C1I8.A01(view, groupCallLogActivity.A0G, 2131429963);
        this.A03 = AbstractC34891aj.A0D(view, 2131435071);
        this.A01 = (ImageButton) AbstractC34811ab.A06(view, 2131429039);
        this.A00 = (ImageButton) AbstractC34811ab.A06(view, 2131439201);
    }
}
