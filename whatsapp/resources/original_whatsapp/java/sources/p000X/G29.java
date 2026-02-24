package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.DownloadSizeLoader;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class G29 implements InterfaceC36865Gbi {
    public final ImageView A00;
    public final GZX A03;
    public final C34020F9j A04;
    public final C05V A02 = AbstractC037707g.A00(17309);
    public final C05V A01 = AbstractC037707g.A00(17308);

    @Override // p000X.InterfaceC36865Gbi
    public void Buf(GWz gWz, C1ML c1ml) {
        C1NQ c1nq;
        ViewOnClickListenerC35269Fmt viewOnClickListenerC35269Fmt;
        int i;
        ImageView imageView;
        ViewOnClickListenerC35269Fmt A00;
        int i2;
        C00C.A0A(c1ml, 0);
        if (C00C.areEqual(gWz, G2G.A00) || C00C.areEqual(gWz, G2F.A00)) {
            ImageView imageView2 = this.A00;
            UXLog.setOnLongClickListener(imageView2, new ViewOnLongClickListenerC35291FnG(this, 10), 359934262);
            if (AbstractC39431iM.A00(c1ml)) {
                ((C60582hT) C05V.A02(this.A02)).A00(imageView2, c1ml, imageView2.getContext().getString(2131892460));
                if (c1ml.A0h.A02) {
                    viewOnClickListenerC35269Fmt = ViewOnClickListenerC35269Fmt.A00(this, 47);
                    i = -714988139;
                } else {
                    viewOnClickListenerC35269Fmt = null;
                    i = 1656218323;
                }
                UXLog.setOnClickListener(imageView2, viewOnClickListenerC35269Fmt, i);
                return;
            }
            if (!AbstractC39431iM.A01(c1ml) && C2ZI.A00(c1ml)) {
                UXLog.setOnClickListener(imageView2, ViewOnClickListenerC35269Fmt.A00(this, 46), 1455486130);
                C1ML[] c1mlArr = new C1ML[2];
                c1mlArr[0] = c1ml;
                C1NQ c1nq2 = null;
                if ((c1ml instanceof C1NQ) && (c1nq = (C1NQ) c1ml) != null) {
                    c1nq2 = c1nq.A0q();
                }
                c1mlArr[1] = c1nq2;
                List A0R = C07Z.A0R(c1mlArr);
                DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05V.A02(this.A01);
                Iterator it = A0R.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j = AbstractC30167DYa.A09(it, j);
                }
                ((C60582hT) C05V.A02(this.A02)).A00(imageView2, c1ml, AbstractC34821ac.A1D(imageView2.getContext(), downloadSizeLoader.A01(j), 1, 0, 2131889698));
                C24650yd.A06(imageView2, 2131888114);
                return;
            }
            ((C60582hT) C05V.A02(this.A02)).A00(imageView2, c1ml, imageView2.getContext().getString(c1ml.A0Y(2097152L) ? 2131886471 : 2131886464));
        } else if (!C00C.areEqual(gWz, G2H.A00)) {
            if (C00C.areEqual(gWz, G2J.A00)) {
                return;
            }
            C00C.areEqual(gWz, G2I.A00);
            return;
        } else {
            C60582hT c60582hT = (C60582hT) C05V.A02(this.A02);
            ImageView imageView3 = this.A00;
            c60582hT.A00(imageView3, c1ml, imageView3.getContext().getString(2131901746));
        }
        C34020F9j c34020F9j = this.A04;
        if (C87V.A1V(AbstractC127875iu.A0O(c34020F9j.A02))) {
            imageView = c34020F9j.A00;
            A00 = ViewOnClickListenerC35269Fmt.A00(c34020F9j, 44);
            i2 = 1208284239;
        } else {
            InterfaceC024600q interfaceC024600q = c34020F9j.A01.A00;
            if (((C39471iQ) interfaceC024600q.get()).A01()) {
                ImageView imageView4 = c34020F9j.A00;
                UXLog.setOnClickListener(imageView4, null, 956776291);
                imageView4.setOnTouchListener((View.OnTouchListener) c34020F9j.A05.getValue());
                return;
            }
            boolean A002 = ((C39471iQ) interfaceC024600q.get()).A00();
            imageView = c34020F9j.A00;
            if (A002) {
                UXLog.setOnClickListener(imageView, null, 573261835);
                imageView.setOnTouchListener((View.OnTouchListener) c34020F9j.A06.getValue());
                return;
            } else {
                A00 = ViewOnClickListenerC35269Fmt.A00(c34020F9j, 45);
                i2 = 1023433201;
            }
        }
        UXLog.setOnClickListener(imageView, A00, i2);
    }

    @Override // p000X.InterfaceC36865Gbi
    public /* synthetic */ void BMv() {
    }

    public G29(ImageView imageView, GZX gzx) {
        this.A00 = imageView;
        this.A03 = gzx;
        this.A04 = new C34020F9j(imageView, gzx);
    }
}
