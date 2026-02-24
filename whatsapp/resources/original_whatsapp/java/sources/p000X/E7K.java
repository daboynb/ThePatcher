package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import android.view.Display;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;

/* loaded from: classes7.dex */
public abstract class E7K extends C30400DdI {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public long A04;
    public SensorManager A05;
    public Location A06;
    public Display A07;
    public C34346FNy A08;
    public C039908g A09;
    public C07T A0A;
    public boolean A0B;
    public boolean A0C;
    public final SensorEventListener A0D;
    public final GWM A0E;
    public final float[] A0F;
    public final float[] A0G;
    public final float[] A0H;

    public static CameraPosition A00(LatLng latLng, E7K e7k) {
        float f = e7k.A00;
        LatLng A01 = A01(latLng, f);
        float max = Math.max(Math.min(e7k.A02, 67.5f), 0.0f);
        float max2 = Math.max(e7k.A01, 15.0f);
        AnonymousClass010.A02(A01, "location must not be null.");
        CameraPosition cameraPosition = new CameraPosition(A01, max2, max, f);
        e7k.A0B = true;
        return cameraPosition;
    }

    public void A0C(int i) {
        LocationPicker2 locationPicker2;
        ImageView imageView;
        int i2;
        ImageView imageView2;
        int i3;
        DirectorySetLocationMapActivity directorySetLocationMapActivity;
        ImageView imageView3;
        int i4;
        ERZ erz = (ERZ) this;
        switch (erz.$t) {
            case 0:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) erz.A00;
                if (i == 0) {
                    AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity2.A0B;
                    abstractC36220GAl.A0X = true;
                    abstractC36220GAl.A0V = true;
                    abstractC36220GAl.A0C.setVisibility(abstractC36220GAl.A0O == null ? 0 : 8);
                    imageView2 = groupChatLiveLocationsActivity2.A04;
                    i3 = 2131231254;
                } else if (i != 1) {
                    groupChatLiveLocationsActivity2.A04.setImageResource(2131231263);
                    groupChatLiveLocationsActivity2.A0B.A0V = false;
                    break;
                } else {
                    AbstractC36220GAl abstractC36220GAl2 = groupChatLiveLocationsActivity2.A0B;
                    abstractC36220GAl2.A0X = true;
                    abstractC36220GAl2.A0V = true;
                    abstractC36220GAl2.A0C.setVisibility(abstractC36220GAl2.A0O == null ? 0 : 8);
                    imageView2 = groupChatLiveLocationsActivity2.A04;
                    i3 = 2131231265;
                }
                imageView2.setImageResource(i3);
                break;
            case 1:
                if (i != 0) {
                    locationPicker2 = (LocationPicker2) erz.A00;
                    imageView = locationPicker2.A0C.A0K;
                    i2 = 2131231263;
                    if (i == 1) {
                        imageView.setImageResource(2131231265);
                        locationPicker2.A0C.A0h = true;
                        break;
                    }
                } else {
                    locationPicker2 = (LocationPicker2) erz.A00;
                    imageView = locationPicker2.A0C.A0K;
                    i2 = 2131231254;
                }
                imageView.setImageResource(i2);
                locationPicker2.A0C.A0h = false;
                break;
            default:
                if (i != 0) {
                    directorySetLocationMapActivity = (DirectorySetLocationMapActivity) erz.A00;
                    imageView3 = directorySetLocationMapActivity.A0G.A04;
                    i4 = 2131231263;
                    if (i == 1) {
                        imageView3.setImageResource(2131231265);
                        directorySetLocationMapActivity.A0G.A0F = true;
                        break;
                    }
                } else {
                    directorySetLocationMapActivity = (DirectorySetLocationMapActivity) erz.A00;
                    imageView3 = directorySetLocationMapActivity.A0G.A04;
                    i4 = 2131231254;
                }
                imageView3.setImageResource(i4);
                directorySetLocationMapActivity.A0G.A0F = false;
                break;
        }
    }

    public static LatLng A01(LatLng latLng, double d) {
        return AbstractC35561Frl.A0B(latLng, d, 50.0d / 6378137.0d);
    }

    public void A0A() {
        SensorManager sensorManager = this.A05;
        if (sensorManager != null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            this.A0C = AbstractC34841ae.A1X(defaultSensor);
            if (defaultSensor != null) {
                sensorManager.registerListener(this.A0D, defaultSensor, 1);
            }
        }
    }

    public void A0B() {
        int i = this.A03;
        if (i != 0) {
            if (i == 1) {
                setLocationMode(0);
                return;
            } else if (i != 2) {
                return;
            }
        }
        setLocationMode(1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A03 != 2) {
            this.A03 = 2;
            A0C(2);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getLocationMode() {
        return this.A03;
    }

    public void setLocationMode(int i) {
        LatLng latLng;
        int i2;
        C34346FNy c34346FNy = this.A08;
        if (c34346FNy != null) {
            CameraPosition A02 = c34346FNy.A02();
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        this.A03 = 2;
                        A0C(2);
                        return;
                    }
                    return;
                }
                Location location = this.A06;
                if (location != null) {
                    latLng = AbstractC35561Frl.A08(location.getLatitude(), this.A06.getLongitude());
                    this.A03 = 1;
                    i2 = 1;
                } else {
                    latLng = A02.A03;
                    this.A03 = 2;
                    i2 = 2;
                }
                A0C(i2);
                AnonymousClass010.A02(latLng, "location must not be null.");
                c34346FNy.A08(AbstractC34602Fb1.A00(new CameraPosition(latLng, A02.A02, 0.0f, 0.0f)));
                return;
            }
            if (!this.A0C) {
                return;
            }
            this.A01 = A02.A02;
            i = 0;
            A0C(0);
            Location location2 = this.A06;
            c34346FNy.A0A(AbstractC34602Fb1.A00(A00(location2 != null ? AbstractC35561Frl.A08(location2.getLatitude(), this.A06.getLongitude()) : A02.A03, this)), this.A0E);
        }
        this.A03 = i;
    }

    public void setMyLocation(Location location) {
        this.A06 = location;
    }

    public E7K(Context context, GoogleMapOptions googleMapOptions) {
        super(context, googleMapOptions);
        this.A0A = AbstractC34841ae.A0d();
        C039908g A0c = AbstractC34841ae.A0c();
        this.A09 = A0c;
        this.A0G = new float[16];
        this.A0H = new float[3];
        this.A0F = new float[3];
        this.A03 = 2;
        this.A0E = new C35597FsO(this, 2);
        this.A0D = new C34781Fek(this, 1);
        this.A05 = A0c.A0A();
        this.A07 = A0c.A0M().getDefaultDisplay();
        A08(new C35614Fsf(this, 2));
    }

    public C34346FNy A09(GYa gYa) {
        C00N.A01();
        C34346FNy c34346FNy = this.A08;
        if (c34346FNy != null) {
            gYa.BVX(c34346FNy);
            return this.A08;
        }
        A08(gYa);
        return null;
    }
}
