package p000X;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.89S, reason: invalid class name */
/* loaded from: classes5.dex */
public class C89S {
    public volatile boolean A05;
    public final C039007t A02 = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A04 = C00H.A00(58);
    public final C07B A01 = AbstractC34841ae.A0L();
    public final Handler A00 = new C8C1(((C08490Sx) C00H.A02(32)).A00(), this, 1);
    public final ContentObserver A03 = new ContentObserver() { // from class: X.89R
        {
            super(null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            Log.m223i("AndroidContactsContentObserver/onChange");
            C89S c89s = C89S.this;
            C039007t c039007t = c89s.A02;
            if (C87T.A0R(c039007t) == null || c039007t.A0N()) {
                return;
            }
            Handler handler = c89s.A00;
            handler.removeMessages(1);
            handler.sendEmptyMessageDelayed(1, AbstractC34801aa.A02(c89s.A01, 11780));
        }
    };

    public void A00(C039908g c039908g) {
        if (this.A05 || this.A02.A0N() || !C3WH.A1P(this.A04)) {
            return;
        }
        synchronized (this) {
            if (!this.A05) {
                Log.m223i("androidcontactscontentobserver/registered");
                this.A05 = true;
                InterfaceC040008h A0P = c039908g.A0P();
                Uri uri = ContactsContract.Contacts.CONTENT_URI;
                ContentObserver contentObserver = this.A03;
                AbstractC34851af.A14(uri, contentObserver);
                C08k.A00((C08k) A0P).registerContentObserver(uri, true, contentObserver);
            }
        }
    }
}
