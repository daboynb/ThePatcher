.class public final LX/C4W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/CDi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa31

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CDi;

    .line 10
    .line 11
    iput-object v0, p0, LX/C4W;->A01:LX/CDi;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/C4W;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Bo7;->A01:Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    sget-object v0, LX/CDi;->A00:LX/Bkx;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Bo7;->A00:LX/Bkx;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/C4W;->A00:Z

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/CKf;->A01:LX/CKf;

    .line 21
    .line 22
    invoke-static {p1}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/CKf;->A01:LX/CKf;

    .line 27
    .line 28
    new-instance v0, LX/Cbr;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/Cbr;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/CKf;->A00(LX/DO7;LX/CKf;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/C4W;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Bo7;->A01:Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    sget-object v0, LX/CDi;->A00:LX/Bkx;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Bo7;->A00:LX/Bkx;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/C4W;->A00:Z

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/CKf;->A01:LX/CKf;

    .line 21
    .line 22
    invoke-static {p1}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/BgT;->A00(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
