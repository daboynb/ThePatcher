.class public final LX/B6S;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/K2g;

.field public final A04:LX/BZU;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/K2g;LX/BZU;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B6S;->A05:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p4, p0, LX/B6S;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/B6S;->A03:LX/K2g;

    .line 8
    .line 9
    iput p5, p0, LX/B6S;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/B6S;->A04:LX/BZU;

    .line 12
    .line 13
    iput-wide p6, p0, LX/B6S;->A02:J

    .line 14
    .line 15
    iput-wide p8, p0, LX/B6S;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v10, v4, LX/B6S;->A05:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, v4, LX/B6S;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v4, LX/B6S;->A03:LX/K2g;

    .line 13
    .line 14
    new-instance v8, LX/CnN;

    .line 15
    .line 16
    invoke-direct {v8, v0, v1}, LX/CnN;-><init>(LX/K2g;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget v13, v4, LX/B6S;->A00:I

    .line 20
    .line 21
    iget-object v5, v4, LX/B6S;->A04:LX/BZU;

    .line 22
    .line 23
    iget-wide v2, v4, LX/B6S;->A02:J

    .line 24
    .line 25
    iget-wide v0, v4, LX/B6S;->A01:J

    .line 26
    .line 27
    new-instance v9, LX/BFA;

    .line 28
    .line 29
    invoke-direct {v9, v2, v3, v0, v1}, LX/BFA;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v7, LX/BYU;->A03:LX/BYU;

    .line 36
    .line 37
    new-instance v1, LX/B6m;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v11, v2

    .line 41
    move-object v12, v2

    .line 42
    move/from16 v16, v14

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move v15, v14

    .line 46
    invoke-direct/range {v1 .. v16}, LX/B6m;-><init>(Landroid/text/TextUtils$TruncateAt;LX/Bsu;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/DY5;LX/BdP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
.end method
