package p000X;

import android.app.Activity;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.media.gifsearch.GifSearchContainer;

/* renamed from: X.6C6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6C6 extends C1611275r {
    public final C0D8 A00;
    public final GifSearchContainer A01;
    public final C00p A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6C6(Activity activity, EmojiSearchContainer emojiSearchContainer, C0D8 c0d8, C6C4 c6c4, GifSearchContainer gifSearchContainer, C00p c00p) {
        super(activity, c6c4, emojiSearchContainer);
        AbstractC34851af.A19(c0d8, gifSearchContainer, emojiSearchContainer, 0);
        this.A00 = c0d8;
        this.A02 = c00p;
        this.A01 = gifSearchContainer;
    }
}
