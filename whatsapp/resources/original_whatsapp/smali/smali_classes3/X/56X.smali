.class public final LX/56X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0gH;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56X;->A00:Ljava/io/File;

    .line 1
    .line 2
    iput-object p3, p0, LX/56X;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/56X;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/56X;->A03:LX/0gH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BO9(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final BOB(LX/FcZ;LX/FNx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/56X;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/56X;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/56X;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/582;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/582;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/56X;->A03:LX/0gH;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p1, LX/FcZ;->A02:I

    .line 31
    .line 32
    invoke-static {v0}, LX/FcZ;->A01(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, LX/56X;->A03:LX/0gH;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unable to download media. Is transient error = "

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
