package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.RowImageView;
import com.whatsapp.group.ui.events.EventCoverImageView;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.3Du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C73993Du implements C85X {
    public final int $t;
    public final Object A00;

    public C73993Du(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C85X
    public int Apb() {
        switch (this.$t) {
            case 0:
                Context context = ((C2sw) this.A00).A04;
                C00C.A06(context);
                return AbstractC128985l7.A01(context, 36);
            case 1:
                return 96;
            case 2:
            case 4:
            default:
                return ((View) this.A00).getResources().getDimensionPixelSize(2131166190);
            case 3:
                return ((C67962vx) this.A00).A03();
            case 5:
                return ((C27N) this.A00).A0D.A03().getWidth();
            case 6:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                return AbstractC128985l7.A01(abstractC39141hs.getContext(), abstractC39141hs.A2k() ? 100 : 72);
        }
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
        switch (this.$t) {
            case 3:
                Log.m230w("ConversationRowSticker/onFileReadError");
                ((C67962vx) this.A00).A01 = false;
                break;
            case 4:
            case 6:
                ((AbstractC39641ih) this.A00).A3H();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0077, code lost:
    
        if (r1 == false) goto L37;
     */
    @Override // p000X.C85X
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        ImageView thumbView;
        int i;
        C171667ep c171667ep;
        boolean z;
        ImageView imageView;
        int i2;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                ImageView imageView2 = (ImageView) view;
                if (bitmap == null) {
                    imageView2.setScaleType(ImageView.ScaleType.CENTER);
                    Context context = ((C2sw) this.A00).A04;
                    imageView2.setBackgroundColor(AbstractC34821ac.A02(context, context.getResources(), 2130969642, 2131100490));
                    imageView2.setImageDrawable(AbstractC34901ak.A0D(context, 2131232265, AbstractC23400wT.A00(context, 2130969643, 2131100492)));
                    break;
                } else {
                    imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    imageView2.setImageBitmap(bitmap);
                    break;
                }
            case 1:
                AnonymousClass275 anonymousClass275 = (AnonymousClass275) this.A00;
                if (bitmap == null) {
                    boolean z2 = anonymousClass275 instanceof C506827l;
                    thumbView = anonymousClass275.getAvatarImageView();
                    i = z2 ? 2131231146 : 2131231152;
                    thumbView.setImageResource(i);
                    break;
                } else {
                    anonymousClass275.getAvatarImageView().setImageBitmap(bitmap);
                    break;
                }
            case 2:
                thumbView = ((C27L) this.A00).getThumbView();
                if (bitmap == null) {
                    i = 2131232778;
                    thumbView.setImageResource(i);
                    break;
                } else {
                    thumbView.setImageBitmap(bitmap);
                    break;
                }
            case 3:
                C00C.A0A(interfaceC1855086x, 2);
                if (interfaceC1855086x instanceof C171667ep) {
                    C1J0 c1j0 = ((C171667ep) interfaceC1855086x).A01;
                    if (bitmap != null && (c1j0 instanceof C1ML)) {
                        imageView = ((C67962vx) this.A00).A09;
                        imageView.setImageBitmap(bitmap);
                        break;
                    } else {
                        C67962vx c67962vx = (C67962vx) this.A00;
                        c67962vx.A01 = false;
                        thumbView = c67962vx.A09;
                        i = 2131233364;
                        thumbView.setImageResource(i);
                        break;
                    }
                }
                break;
            case 4:
                AbstractC34831ad.A1F(view, 0, interfaceC1855086x);
                if ((interfaceC1855086x instanceof C171667ep) && (c171667ep = (C171667ep) interfaceC1855086x) != null) {
                    C1J0 c1j02 = c171667ep.A01;
                    if (bitmap != null && (view instanceof ImageView)) {
                        String Afb = ((C1ML) c1j02).Afb();
                        if (Afb != null) {
                            boolean A0g = C10380a7.A0g(Afb);
                            z = true;
                            break;
                        }
                        z = false;
                        ImageView imageView3 = (ImageView) view;
                        imageView3.setScaleType(z ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.MATRIX);
                        imageView3.setImageBitmap(bitmap);
                        imageView3.setVisibility(0);
                        AbstractC34891aj.A0C(((C507527s) this.A00).A05).setVisibility(0);
                        break;
                    } else {
                        view.setTag(null);
                        view.setVisibility(8);
                        break;
                    }
                }
                break;
            case 5:
                C00C.A0A(view, 0);
                ((EventCoverImageView) view).setCoverImage(bitmap);
                if (bitmap == null) {
                    ((C27N) this.A00).A0D.A07(8);
                    break;
                }
                break;
            default:
                if (interfaceC1855086x instanceof C171667ep) {
                    C1J0 c1j03 = ((C171667ep) interfaceC1855086x).A01;
                    if (bitmap != null && (c1j03 instanceof C1ML)) {
                        C128385k8 c128385k8 = ((C1ML) c1j03).A01;
                        C00N.A05(c128385k8);
                        int i3 = c128385k8.A0D;
                        if (i3 != 0 && (i2 = c128385k8.A07) != 0) {
                            C507427r c507427r = (C507427r) this.A00;
                            c507427r.A05.A07(i3, i2);
                            c507427r.A04.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        }
                        imageView = ((C507427r) this.A00).A04;
                        imageView.setImageBitmap(bitmap);
                        break;
                    } else {
                        C507427r c507427r2 = (C507427r) this.A00;
                        RowImageView rowImageView = c507427r2.A04;
                        rowImageView.setScaleType(ImageView.ScaleType.CENTER);
                        rowImageView.setBackgroundColor(AbstractC34821ac.A02(c507427r2.getContext(), c507427r2.getResources(), 2130969642, 2131100490));
                        rowImageView.setImageDrawable(AbstractC34881ai.A0C(c507427r2.getContext(), 2131232265, AbstractC23400wT.A00(c507427r2.getContext(), 2130969643, 2131100492)));
                        break;
                    }
                }
                break;
        }
    }

    @Override // p000X.C85X
    public void C7R(View view) {
        ImageView imageView;
        int i;
        ImageView thumbView;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                ImageView imageView2 = (ImageView) view;
                imageView2.setImageDrawable(null);
                imageView2.setBackgroundColor(-7829368);
                return;
            case 1:
                AnonymousClass275 anonymousClass275 = (AnonymousClass275) this.A00;
                boolean z = anonymousClass275 instanceof C506827l;
                imageView = anonymousClass275.getAvatarImageView();
                if (!z) {
                    i = 2131231152;
                    break;
                } else {
                    i = 2131231146;
                    break;
                }
            case 2:
                thumbView = ((C27L) this.A00).getThumbView();
                thumbView.setImageDrawable(null);
                thumbView.setBackgroundColor(-7829368);
                return;
            case 3:
                Log.m230w("ConversationRowSticker/showPlaceholder");
                C67962vx c67962vx = (C67962vx) this.A00;
                c67962vx.A01 = false;
                imageView = c67962vx.A09;
                i = 2131233364;
                break;
            case 4:
                C00C.A0A(view, 0);
                if (view instanceof ImageView) {
                    ImageView imageView3 = (ImageView) view;
                    imageView3.setImageDrawable(new ColorDrawable(-7829368));
                    imageView3.setVisibility(0);
                    AbstractC34891aj.A0C(((C507527s) this.A00).A05).setVisibility(0);
                    return;
                }
                return;
            case 5:
                return;
            default:
                thumbView = ((C507427r) this.A00).A04;
                thumbView.setBackgroundColor(-7829368);
                return;
        }
        imageView.setImageResource(i);
    }
}
