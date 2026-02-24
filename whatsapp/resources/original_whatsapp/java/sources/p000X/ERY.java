package p000X;

import android.content.Context;
import android.location.Location;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;

/* loaded from: classes7.dex */
public class ERY extends C30713Djh {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ERY(Context context, FAD fad, Object obj, int i) {
        super(context, fad);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r1 != 3) goto L9;
     */
    @Override // p000X.C30713Djh, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        LocationPicker locationPicker = (LocationPicker) this.A00;
        AbstractC34785Feo abstractC34785Feo = locationPicker.A09;
        if (abstractC34785Feo.A0i) {
            abstractC34785Feo.A0K.setImageResource(2131231263);
            locationPicker.A09.A0h = false;
        } else {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        C35208Flq c35208Flq = locationPicker.A09.A0R;
                        if (c35208Flq != null) {
                            Object obj = c35208Flq.A0D;
                            if (obj != null) {
                                C24284At6 c24284At6 = (C24284At6) obj;
                                c24284At6.A0C(locationPicker.A05);
                                c24284At6.A09();
                            }
                            AbstractC34785Feo abstractC34785Feo2 = locationPicker.A09;
                            abstractC34785Feo2.A0R = null;
                            AbstractC34785Feo.A0D(abstractC34785Feo2);
                        }
                        if (!locationPicker.A0C) {
                            float x = motionEvent.getX();
                            float y = motionEvent.getY();
                            float f = x - locationPicker.A00;
                            float f2 = y - locationPicker.A01;
                            if ((f * f) + (f2 * f2) > getResources().getDimension(2131167091)) {
                                locationPicker.A0C = true;
                                AbstractC34785Feo abstractC34785Feo3 = locationPicker.A09;
                                if (abstractC34785Feo3.A0d) {
                                    abstractC34785Feo3.A09.setVisibility(0);
                                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC127835iq.A05(locationPicker.A09.A09), 0.0f);
                                    translateAnimation.setInterpolator(new DecelerateInterpolator());
                                    translateAnimation.setDuration(120L);
                                    locationPicker.A09.A0A.startAnimation(translateAnimation);
                                    locationPicker.A09.A0B.setVisibility(0);
                                    locationPicker.A09.A08.setVisibility(8);
                                }
                                AbstractC34785Feo abstractC34785Feo4 = locationPicker.A09;
                                if (abstractC34785Feo4.A0h) {
                                    abstractC34785Feo4.A08.setVisibility(8);
                                }
                                View findViewById = findViewById(2131433546);
                                View findViewById2 = findViewById(2131433435);
                                if (findViewById != null) {
                                    findViewById.setVisibility(8);
                                }
                                if (findViewById2 != null && locationPicker.A09.A0d) {
                                    findViewById2.setVisibility(8);
                                }
                            }
                        }
                    }
                }
                locationPicker.A00 = 0.0f;
                locationPicker.A01 = 0.0f;
                if (locationPicker.A0C) {
                    locationPicker.A0C = false;
                    if (locationPicker.A09.A09.getVisibility() == 0) {
                        locationPicker.A09.A09.setVisibility(8);
                        TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, -locationPicker.A09.A09.getHeight(), 0.0f);
                        translateAnimation2.setInterpolator(new DecelerateInterpolator());
                        translateAnimation2.setDuration(120L);
                        locationPicker.A09.A0A.startAnimation(translateAnimation2);
                    }
                }
            } else if (!locationPicker.A0C) {
                locationPicker.A00 = motionEvent.getX();
                locationPicker.A01 = motionEvent.getY();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.C30713Djh
    public Location getMyLocation() {
        Location location;
        if (this.$t != 0) {
            return super.getMyLocation();
        }
        AbstractC36220GAl abstractC36220GAl = ((GroupChatLiveLocationsActivity) this.A00).A0A;
        return (abstractC36220GAl == null || (location = abstractC36220GAl.A07) == null) ? super.getMyLocation() : location;
    }
}
