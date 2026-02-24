.class public final LX/FcR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


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

.method public static A00(Ljava/lang/String;)LX/FcR;
    .locals 2

    .line 0
    new-instance v1, LX/FcR;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, v1, LX/FcR;->A00:I

    .line 7
    .line 8
    iput-object p0, v1, LX/FcR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/String;I)LX/FcR;
    .locals 1

    .line 0
    sget-object v0, LX/EzG;->A0L:LX/FcR;

    .line 1
    .line 2
    new-instance v0, LX/FcR;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LX/FcR;->A00:I

    .line 8
    .line 9
    iput-object p0, v0, LX/FcR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)LX/FcR;
    .locals 1

    .line 0
    new-instance v0, LX/FcR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v0, LX/FcR;->A00:I

    .line 6
    .line 7
    iput-object p0, v0, LX/FcR;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A03(LX/FcR;I)LX/E6j;
    .locals 2

    .line 0
    invoke-static {}, LX/E71;->A00()LX/E6j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/FcR;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/E6j;->A08(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FcR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/E6j;->A0B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/E6j;->A09(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/FcR;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Fdp;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/FcR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Response Code: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", Debug Message: "

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
