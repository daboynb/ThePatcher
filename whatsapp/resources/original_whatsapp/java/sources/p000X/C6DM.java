package p000X;

import android.graphics.Paint;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;

/* renamed from: X.6DM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DM extends AbstractC132865tU {
    public final EmojiImageView A00;
    public final EmojiImageViewLoader A01;
    public final AnonymousClass095 A02;
    public final AnonymousClass095 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6DM(Paint paint, View view, EmojiImageViewLoader emojiImageViewLoader, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952) {
        super(view);
        AbstractC127925iz.A0o(view, paint, emojiImageViewLoader, anonymousClass095, anonymousClass0952);
        this.A01 = emojiImageViewLoader;
        this.A03 = anonymousClass095;
        this.A02 = anonymousClass0952;
        View findViewById = view.findViewById(2131431150);
        EmojiImageView emojiImageView = (EmojiImageView) findViewById;
        emojiImageView.A01 = paint;
        C00C.A06(findViewById);
        this.A00 = emojiImageView;
    }
}
