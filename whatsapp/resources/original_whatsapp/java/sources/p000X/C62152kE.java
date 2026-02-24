package p000X;

import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;

/* renamed from: X.2kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62152kE {
    public int A00 = -1;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC39141hs A04;
    public final /* synthetic */ MediaAlbumActivity A05;

    public C62152kE(MediaAlbumActivity mediaAlbumActivity) {
        this.A05 = mediaAlbumActivity;
    }

    public int A00(int i, int i2, boolean z) {
        MediaAlbumActivity mediaAlbumActivity = this.A05;
        int max = Math.max(-mediaAlbumActivity.getResources().getDimensionPixelSize(2131165326), (((MediaAlbumActivity.A0O(mediaAlbumActivity) + i) + mediaAlbumActivity.getResources().getDimensionPixelSize(2131165256)) - i2) / 2);
        return z ? Math.max(max, i - i2) : max;
    }
}
