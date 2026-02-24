package p000X;

import com.facebook.iab.browserwindow.BrowserWindowManager;
import java.util.UUID;

/* loaded from: classes7.dex */
public final class FSh {
    public static final RuntimeException A01 = AbstractC23467Abq.A0y("Context is unavailable for browser window factory which should be impossible.");
    public final FSZ A00;

    public final FF5 A00(AbstractC33376Esr abstractC33376Esr) {
        FSZ fsz = this.A00;
        C34581Faa c34581Faa = fsz.A00;
        BrowserWindowManager browserWindowManager = (BrowserWindowManager) c34581Faa.A0A.getValue();
        UUID randomUUID = UUID.randomUUID();
        C00C.A06(randomUUID);
        FHL fhl = new FHL(randomUUID);
        C30317Dbr c30317Dbr = C34581Faa.A00(c34581Faa).A00;
        if (c30317Dbr != null) {
            return new FF5(abstractC33376Esr, new FSD(browserWindowManager, fhl, fsz, new GV6(c30317Dbr, 0)));
        }
        throw A01;
    }

    public FSh(FSZ fsz) {
        this.A00 = fsz;
    }
}
