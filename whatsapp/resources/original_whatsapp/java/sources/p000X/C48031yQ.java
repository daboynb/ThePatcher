package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;

/* renamed from: X.1yQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48031yQ extends AbstractC037407d {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.28W] */
    public C28W A00(final MediaAlbumActivity mediaAlbumActivity) {
        C00X.A07(this);
        try {
            return new AbstractC38111g9(mediaAlbumActivity) { // from class: X.28W
                public final MediaAlbumActivity A00;
                public final C38021g0 A01;

                @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                public boolean AM2(int i, Collection collection) {
                    C00C.A0A(collection, 1);
                    if (i != 1) {
                        if (i == 12) {
                            C26Z c26z = (C26Z) this.A01.A07.get();
                            C1J0 A0W = AbstractC34861ag.A0W(collection);
                            MediaAlbumActivity mediaAlbumActivity2 = this.A00;
                            C00C.A0A(A0W, 0);
                            ((C62002jy) C05V.A02(c26z.A00)).A00(mediaAlbumActivity2.A0E, 3);
                            return c26z.A03(A0W, mediaAlbumActivity2);
                        }
                        if (i == 15) {
                            this.A01.A09.get();
                            C1J0 A0W2 = AbstractC34861ag.A0W(collection);
                            MediaAlbumActivity mediaAlbumActivity3 = this.A00;
                            C00C.A0A(A0W2, 0);
                            return C26V.A00(A0W2, mediaAlbumActivity3, "album_media_menu_report");
                        }
                        if (i == 31) {
                            return ((C26R) this.A01.A0A.get()).A03(AbstractC34861ag.A0W(collection), this.A00);
                        }
                        if (i != 39) {
                            return super.AM2(i, collection);
                        }
                        this.A01.A03.get();
                        Object A0f = C0JL.A0f(collection);
                        MediaAlbumActivity mediaAlbumActivity4 = this.A00;
                        C00C.A0A(A0f, 0);
                        C3MK.A01(((C0MA) mediaAlbumActivity4).A0C, mediaAlbumActivity4, A0f, 6);
                        return true;
                    }
                    C503126a c503126a = (C503126a) this.A01.A08.get();
                    C1J0 A0W3 = AbstractC34861ag.A0W(collection);
                    MediaAlbumActivity mediaAlbumActivity5 = this.A00;
                    C00C.A0A(A0W3, 0);
                    if (((C75173Ij) C05V.A02(c503126a.A01)).A01(A0W3)) {
                        AbstractC05520Fq abstractC05520Fq = mediaAlbumActivity5.A0E;
                        if (abstractC05520Fq == null) {
                            Log.m223i("Unable to launch bottom sheet due to null chatJid");
                            return true;
                        }
                        Bundle A07 = AbstractC34801aa.A07();
                        AbstractC25130zR.A0H(A07, A0W3.A0h);
                        AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
                        CommentsBottomSheet commentsBottomSheet = new CommentsBottomSheet();
                        commentsBottomSheet.A1h(A07);
                        mediaAlbumActivity5.C79(commentsBottomSheet);
                        return true;
                    }
                    C30541Ks c30541Ks = A0W3.A0h;
                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq2);
                    C0IB A06 = mediaAlbumActivity5.A0W.A06(abstractC05520Fq2);
                    if ((!A06.A0L() || mediaAlbumActivity5.A0b.A0c((GroupJid) abstractC05520Fq2)) && !mediaAlbumActivity5.A0a.A03(A06, abstractC05520Fq2)) {
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(mediaAlbumActivity5.getPackageName(), "com.whatsapp.status.playback.reply.MessageReplyActivity");
                        A05.putExtra("isMediaViewReply", false);
                        A05.setFlags(65536);
                        mediaAlbumActivity5.startActivity(AbstractC25130zR.A01(A05, c30541Ks));
                        return true;
                    }
                    C00N.A0D(!(A0W3 instanceof C1JI), "should not reply to systemMessage");
                    AbstractC05520Fq Aos = A0W3.Aos();
                    C00N.A05(Aos);
                    ((C37291en) mediaAlbumActivity5.A0R.get()).A00.put(Aos, A0W3);
                    Intent A062 = new C21920tz().A06(mediaAlbumActivity5, Aos, 0);
                    A062.putExtra("extra_quoted_message_row_id", A0W3.A0B);
                    ((C0MF) mediaAlbumActivity5).A09.A05(mediaAlbumActivity5, A062);
                    return true;
                }

                {
                    super(AbstractC38111g9.A00(mediaAlbumActivity));
                    this.A00 = mediaAlbumActivity;
                    this.A01 = (C38021g0) C00H.A02(16679);
                }
            };
        } finally {
            C00X.A06();
        }
    }
}
