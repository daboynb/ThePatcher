.class public final LX/ED5;
.super LX/GF7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/GF7;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/ED5;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, LX/ED5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public AMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Af5()I
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Af9()I
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public AuH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ED5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GF7;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
