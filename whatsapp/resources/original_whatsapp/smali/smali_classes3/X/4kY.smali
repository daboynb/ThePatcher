.class public final LX/4kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kY;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kY;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kY;->A02:LX/05V;

    .line 20
    .line 21
    const v0, 0x80ed

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4kY;->A04:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0xfba

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4kY;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4kY;->A00:LX/05V;

    .line 43
    .line 44
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/5DJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4kY;->A06:LX/00j;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/4kY;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4kY;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/1Jv;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/1Jv;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/4kY;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 p0, 0xf

    .line 27
    .line 28
    new-instance v1, LX/5KD;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(LX/4fo;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 30

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v5, v10, LX/4fo;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    iget-object v0, v8, LX/4kY;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/0qX;

    .line 22
    .line 23
    sget-object v15, LX/1Ni;->A0G:LX/1Ni;

    .line 24
    .line 25
    iget-object v6, v10, LX/4fo;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v10, LX/4fo;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v10, LX/4fo;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v10, LX/4fo;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v10, LX/4fo;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v23

    .line 40
    iget-wide v0, v10, LX/4fo;->A00:J

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    new-instance v12, LX/569;

    .line 44
    .line 45
    invoke-direct {v12, v10, v8, v9, v7}, LX/569;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const-string v16, "file.enc"

    .line 51
    .line 52
    const/16 v24, 0x8

    .line 53
    .line 54
    const/16 v25, 0x2

    .line 55
    .line 56
    const/16 v26, 0x13

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    move-object v14, v13

    .line 62
    move-wide/from16 v28, v0

    .line 63
    .line 64
    move-object/from16 v21, v2

    .line 65
    .line 66
    move-object/from16 v22, v5

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    invoke-virtual/range {v11 .. v29}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
