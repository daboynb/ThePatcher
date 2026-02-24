.class public final LX/BTO;
.super LX/CWN;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0k1;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CTY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BTO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/CWN;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/BTO;->A00:LX/0k1;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/BTO;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/BTO;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/BTO;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/BTO;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/BTO;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/BTO;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "upiAppPackageName"

    .line 11
    .line 12
    invoke-static {v2, v1, p2, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, LX/BTO;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CWN;->A0D:[B

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p3}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LX/CWN;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
