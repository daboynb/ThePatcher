package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.6W5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6W5 extends AbstractC144346Vy {
    public AnonymousClass716 A00;
    public boolean A01;
    public boolean A02;
    public final PointF A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final C05V A06;
    public final C128815kq A07;
    public final C87G A08;
    public final C18310nu A09;
    public final PhotoView A0A;
    public final C28401Cc A0B;
    public final C86A A0C;
    public final C7JM A0D;
    public final C7FJ A0E;
    public final C07B A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010b, code lost:
    
        if (r0.A09 != 3) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6W5(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, C07B c07b, C039908g c039908g, C07T c07t, C00V c00v, C128815kq c128815kq, C87G c87g, FHB fhb, C18310nu c18310nu, C28401Cc c28401Cc, C86A c86a, final AnonymousClass749 anonymousClass749, C0NZ c0nz, C0NI c0ni) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c039908g, c00v, c87g, fhb, c86a, anonymousClass749, c0nz, c0ni);
        C7FJ c7fj;
        long A02;
        String AZq;
        Number A13;
        C6L4 c6l4;
        C128385k8 c128385k8;
        boolean A1Y = AbstractC127835iq.A1Y(c07t, c0ni, c128815kq);
        C00C.A0A(c039908g, 4);
        C3WJ.A0s(c00v, fhb, interfaceC024600q, interfaceC024600q2);
        C00C.A0A(interfaceC024600q3, 9);
        C3WF.A1G(c07b, 11, c28401Cc);
        C00C.A0A(c87g, 13);
        AbstractC127915iy.A1K(c18310nu, interfaceC024600q4, interfaceC024600q5, 15);
        this.A07 = c128815kq;
        this.A0F = c07b;
        this.A0B = c28401Cc;
        this.A08 = c87g;
        this.A0C = c86a;
        this.A09 = c18310nu;
        this.A05 = interfaceC024600q4;
        this.A04 = interfaceC024600q5;
        this.A03 = new PointF();
        this.A0D = (C7JM) C00H.A02(49544);
        this.A06 = AbstractC34811ab.A0O();
        if (c87g.Aqb() != EnumC147636gG.A04 && (!(c87g instanceof C6L4) || (c6l4 = (C6L4) c87g) == null || (c128385k8 = ((C1ML) c6l4.A01).A01) == null || c128385k8.A0p || !c128385k8.A0M.A00())) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StatusPlaybackImage/invalid content type ");
            AbstractC34851af.A1E(c87g.Aqb(), A04);
            throw AbstractC34801aa.A0y("StatusPlaybackImage/invalid content type");
        }
        C128385k8 AZn = c87g.AZn();
        String str = AZn != null ? AZn.A0R : null;
        C128385k8 AZn2 = c87g.AZn();
        String str2 = AZn2 != null ? AZn2.A0V : null;
        C7FJ A00 = C7FJ.A00(c07t);
        AbstractC05520Fq Aos = c87g.Aos();
        A00.A03 = Aos;
        if (Aos != null) {
            C158086xI c158086xI = (C158086xI) C05V.A02(A00.A06);
            InterfaceC024600q interfaceC024600q6 = ((C154746rq) C05V.A02(c158086xI.A01)).A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q6).A0Z(22789) && AbstractC34801aa.A0Z(interfaceC024600q6).A0Z(24046) && (A13 = AbstractC34801aa.A13(Aos, c158086xI.A05)) != null) {
                A00.A00 = A13.longValue();
            }
        }
        this.A0E = A00;
        C128385k8 AZn3 = c87g.AZn();
        boolean z = AZn3 != null;
        if (!AbstractC127875iu.A1X(c87g)) {
            if (z && str != null && c07b.A0Z(14167)) {
                this.A0E.A00 = ((str.length() > 1000 ? 1000 : r1) * 60) + 2000;
                if ((c87g instanceof AbstractC142756Of) && (AZq = c86a.AZq(c87g)) != null) {
                    this.A0E.A00 = Math.max(10000L, this.A0E.A02(AZq.length()));
                }
            } else if (!c87g.B4Z()) {
                c7fj = this.A0E;
                A02 = c7fj.A02(AbstractC162227Ab.A00(str2));
            }
            final Context A03 = C7JQ.A03(this);
            PhotoView photoView = new PhotoView(A03) { // from class: X.6SE
                @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
                public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                    C00C.A0A(scaleGestureDetector, 0);
                    AbstractC144386Wc abstractC144386Wc = anonymousClass749.A00;
                    abstractC144386Wc.A0p(true, true, false, false);
                    abstractC144386Wc.A0f();
                    this.A01 = true;
                    AbstractC127855is.A1O(this, true);
                    return super.onScaleBegin(scaleGestureDetector);
                }

                @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
                public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                    C00C.A0A(scaleGestureDetector, 0);
                    super.onScaleEnd(scaleGestureDetector);
                }

                /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
                
                    if (r2 == 3) goto L16;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
                
                    r1 = r3;
                    p000X.AbstractC127895iw.A15(r1.A03, r5);
                    r1.A01 = false;
                    p000X.AbstractC127855is.A1O(r4, false);
                    r0 = r4.A00;
                    r0.A0g();
                    r0.A0b();
                    A09();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
                
                    if (r5.getPointerCount() == 1) goto L16;
                 */
                @Override // com.whatsapp.mediaview.api.PhotoView, android.view.View
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public boolean onTouchEvent(MotionEvent motionEvent) {
                    C00C.A0A(motionEvent, 0);
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 5) {
                        if (motionEvent.getPointerCount() > 1) {
                            AbstractC127855is.A1O(this, true);
                            return super.onTouchEvent(motionEvent);
                        }
                    } else if (actionMasked == 1) {
                    }
                    if (this.A01) {
                    }
                    return super.onTouchEvent(motionEvent);
                }
            };
            photoView.A01 = 0.0f;
            photoView.A0V = A1Y;
            photoView.A0U = false;
            photoView.setIsLongpressEnabled(false);
            photoView.setId(2131437870);
            this.A0A = photoView;
            RunnableC179037r0.A01(AbstractC34831ad.A0m(this.A06), this, 16);
        }
        c7fj = this.A0E;
        A02 = 6750;
        c7fj.A00 = A02;
        final Context A032 = C7JQ.A03(this);
        PhotoView photoView2 = new PhotoView(A032) { // from class: X.6SE
            @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                C00C.A0A(scaleGestureDetector, 0);
                AbstractC144386Wc abstractC144386Wc = anonymousClass749.A00;
                abstractC144386Wc.A0p(true, true, false, false);
                abstractC144386Wc.A0f();
                this.A01 = true;
                AbstractC127855is.A1O(this, true);
                return super.onScaleBegin(scaleGestureDetector);
            }

            @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
            public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                C00C.A0A(scaleGestureDetector, 0);
                super.onScaleEnd(scaleGestureDetector);
            }

            /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
            
                if (r2 == 3) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
            
                r1 = r3;
                p000X.AbstractC127895iw.A15(r1.A03, r5);
                r1.A01 = false;
                p000X.AbstractC127855is.A1O(r4, false);
                r0 = r4.A00;
                r0.A0g();
                r0.A0b();
                A09();
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
            
                if (r5.getPointerCount() == 1) goto L16;
             */
            @Override // com.whatsapp.mediaview.api.PhotoView, android.view.View
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean onTouchEvent(MotionEvent motionEvent) {
                C00C.A0A(motionEvent, 0);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 5) {
                    if (motionEvent.getPointerCount() > 1) {
                        AbstractC127855is.A1O(this, true);
                        return super.onTouchEvent(motionEvent);
                    }
                } else if (actionMasked == 1) {
                }
                if (this.A01) {
                }
                return super.onTouchEvent(motionEvent);
            }
        };
        photoView2.A01 = 0.0f;
        photoView2.A0V = A1Y;
        photoView2.A0U = false;
        photoView2.setIsLongpressEnabled(false);
        photoView2.setId(2131437870);
        this.A0A = photoView2;
        RunnableC179037r0.A01(AbstractC34831ad.A0m(this.A06), this, 16);
    }

    @Override // p000X.C7JQ
    public void A0C() {
        AnonymousClass716 anonymousClass716 = this.A00;
        if (anonymousClass716 != null) {
            anonymousClass716.A01.dismiss();
        }
    }

    @Override // p000X.AbstractC144346Vy, p000X.C7JQ
    public void A0D() {
        super.A0D();
        this.A02 = false;
    }

    @Override // p000X.AbstractC144346Vy, p000X.C7JQ
    public void A0G() {
        super.A0G();
        this.A02 = false;
    }
}
