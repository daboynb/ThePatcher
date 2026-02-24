package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes8.dex */
public class IDO {
    public boolean A05;
    public boolean A06;
    public final List A07 = AbstractC34801aa.A16();
    public int A01 = 0;
    public int A02 = 0;
    public int A03 = 0;
    public int A00 = 0;
    public int A04 = 0;

    public void A00(InputStream inputStream, int i) {
        int i2 = this.A04;
        if (i2 == 6) {
            return;
        }
        while (i2 != 6) {
            try {
                int read = inputStream.read();
                if (read == -1 || this.A00 >= i) {
                    return;
                }
                int i3 = this.A01 + 1;
                this.A01 = i3;
                if (this.A05) {
                    this.A04 = 6;
                    this.A05 = false;
                    return;
                }
                i2 = this.A04;
                if (i2 != 0) {
                    if (i2 != 1) {
                        int i4 = 3;
                        if (i2 == 2) {
                            if (read != 255) {
                            }
                            this.A04 = i4;
                            i2 = i4;
                        } else if (i2 != 3) {
                            i4 = 5;
                            if (i2 != 4) {
                                if (i2 != 5) {
                                    C00N.A0B(false);
                                } else {
                                    int i5 = ((this.A02 << 8) + read) - 2;
                                    long j = i5;
                                    while (j > 0) {
                                        long skip = inputStream.skip(j);
                                        if (skip <= 0) {
                                            if (inputStream.read() == -1) {
                                                break;
                                            } else {
                                                skip = 1;
                                            }
                                        }
                                        j -= skip;
                                    }
                                    this.A01 += i5;
                                }
                            }
                            this.A04 = i4;
                            i2 = i4;
                        } else {
                            if (read != 255) {
                                if (read != 0) {
                                    if (read == 217) {
                                        this.A05 = true;
                                        int i6 = i3 - 2;
                                        if (this.A03 > 0) {
                                            DYY.A1B(i6, this.A07);
                                        }
                                        int i7 = this.A03;
                                        this.A03 = i7 + 1;
                                        this.A00 = i7;
                                    } else {
                                        if (!this.A06 && (read == 192 || read == 193 || read == 195 || read == 197 || read == 199 || read == 200 || read == 201 || read == 203 || read == 205 || read == 207)) {
                                            return;
                                        }
                                        if (read == 194 || read == 198 || read == 202 || read == 206) {
                                            this.A06 = true;
                                        } else {
                                            if (read == 218) {
                                                int i8 = i3 - 2;
                                                if (this.A03 > 0) {
                                                    DYY.A1B(i8, this.A07);
                                                }
                                                int i9 = this.A03;
                                                this.A03 = i9 + 1;
                                                this.A00 = i9;
                                            } else if (read != 1) {
                                                if (read >= 208) {
                                                    if (read > 215 && read != 216) {
                                                    }
                                                }
                                            }
                                            this.A04 = 4;
                                            i2 = 4;
                                        }
                                    }
                                }
                            }
                            this.A04 = i4;
                            i2 = i4;
                        }
                    } else {
                        if (read == 216) {
                        }
                        this.A04 = 6;
                        i2 = 6;
                    }
                    this.A04 = 2;
                    i2 = 2;
                } else {
                    if (read == 255) {
                        this.A04 = 1;
                        i2 = 1;
                    }
                    this.A04 = 6;
                    i2 = 6;
                }
                this.A02 = read;
            } catch (IOException unused) {
                return;
            }
        }
    }
}
