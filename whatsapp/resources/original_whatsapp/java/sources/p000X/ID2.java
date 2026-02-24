package p000X;

/* loaded from: classes8.dex */
public class ID2 {
    public int A00 = -1;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public I2W[] A05;

    public void A00() {
        if (this.A05 != null) {
            int i = 0;
            while (true) {
                I2W[] i2wArr = this.A05;
                if (i >= i2wArr.length) {
                    break;
                }
                if (i2wArr[i].A02 != null) {
                    i2wArr[i].A02.clear();
                }
                i++;
            }
        }
        this.A05 = null;
    }
}
