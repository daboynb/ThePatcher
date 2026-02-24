package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.CommunityPhotoHeader;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupPhotoHeader;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.1lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41251lz extends LinearLayout implements InterfaceC77743Tq {
    public CommunityPhotoHeader A00;
    public GroupPhotoHeader A01;
    public WaImageView A02;
    public final C00V A03;

    public C41251lz(Context context) {
        super(context, null, 0);
        this.A03 = AbstractC34841ae.A0j();
        View.inflate(context, 2131625140, this);
        this.A01 = (GroupPhotoHeader) findViewById(2131432222);
        this.A02 = (WaImageView) findViewById(2131428069);
        this.A00 = (CommunityPhotoHeader) findViewById(2131429720);
    }

    public View getHeaderView() {
        return this;
    }

    @Override // p000X.InterfaceC77743Tq
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        return AbstractC34921am.A0B(this);
    }
}
