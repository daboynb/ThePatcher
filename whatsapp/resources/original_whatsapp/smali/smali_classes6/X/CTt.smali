.class public final LX/CTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1aj;->A0j(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0aS;->A00(Landroid/os/Parcel;)LX/0aT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LX/BTN;

    .line 26
    .line 27
    invoke-direct {v2}, LX/CWN;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, LX/CWN;->A0A(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/CWN;->A08:LX/1XF;

    .line 34
    .line 35
    invoke-static {v4}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/BTN;->A0F(LX/1XF;Ljava/math/BigDecimal;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, LX/BTN;->A01:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/BTN;

    .line 1
    .line 2
    return-object v0
.end method
