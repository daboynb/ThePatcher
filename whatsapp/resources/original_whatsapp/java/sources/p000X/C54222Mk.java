package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2Mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54222Mk extends AbstractC43781qd {
    public boolean[] A00;
    public final C07C A01;
    public final C40221je A02;
    public final ChatThemeViewModel A03;
    public final C61382iq A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final Map A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54222Mk(Context context, C07C c07c, C40221je c40221je, ChatThemeViewModel chatThemeViewModel, C61382iq c61382iq, String str, List list, List list2, List list3, boolean z) {
        super(context, z);
        C00C.A0A(context, 0);
        AbstractC34851af.A16(c40221je, c61382iq);
        C00C.A0A(list2, 6);
        C00C.A0A(list3, 7);
        this.A01 = c07c;
        this.A02 = c40221je;
        this.A04 = c61382iq;
        this.A06 = list;
        this.A08 = list2;
        this.A07 = list3;
        this.A05 = str;
        this.A03 = chatThemeViewModel;
        this.A09 = AbstractC34801aa.A1A();
        int size = list.size();
        boolean[] zArr = new boolean[size];
        for (int i = 0; i < size; i++) {
            zArr[i] = false;
        }
        this.A00 = zArr;
    }

    public static final void A00(C54222Mk c54222Mk, C40841ki c40841ki, int i) {
        ChatThemeViewModel chatThemeViewModel = c54222Mk.A03;
        List list = c54222Mk.A06;
        String path = ((Uri) list.get(i)).getPath();
        if (path == null) {
            path = "";
        }
        Bitmap bitmap = (Bitmap) chatThemeViewModel.A0O.A0B(path);
        if (bitmap != null) {
            c40841ki.setWallpaper(bitmap);
            return;
        }
        c54222Mk.A00[i] = true;
        c40841ki.postDelayed(new RunnableC75653Kf(c54222Mk, i, 20, c40841ki), TimeUnit.SECONDS.toMillis(1L) / 2);
        C2HQ c2hq = new C2HQ(c40841ki.getContext(), (Uri) list.get(i), new C3J9(c54222Mk, i, 0, c40841ki), c54222Mk.A02);
        C1YT c1yt = (C1YT) c54222Mk.A09.put(Integer.valueOf(i), c2hq);
        if (c1yt != null) {
            c1yt.A0O(true);
        }
        AbstractC34801aa.A1S(c2hq, c54222Mk.A01, 0);
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A06.size() + this.A08.size();
    }

    @Override // p000X.AbstractC43781qd, p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        AbstractC34851af.A14(viewGroup, obj);
        super.A0H(viewGroup, obj, i);
        AbstractC34891aj.A1C((C1YT) this.A09.remove(Integer.valueOf(i)));
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        C00C.A0B(view, obj);
        return AbstractC34831ad.A1a(view, obj);
    }
}
