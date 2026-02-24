.class public LX/ELf;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/GDl;

.field public final synthetic A01:LX/7Nl;

.field public final synthetic A02:LX/FaQ;


# direct methods
.method public constructor <init>(LX/GDl;LX/7Nl;LX/FaQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/ELf;->A02:LX/FaQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ELf;->A01:LX/7Nl;

    .line 3
    .line 4
    iput-object p1, p0, LX/ELf;->A00:LX/GDl;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ELf;->A02:LX/FaQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/FaQ;->A05:LX/0jY;

    .line 3
    .line 4
    iget-object v0, p0, LX/ELf;->A01:LX/7Nl;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Nl;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0jY;->A03(Ljava/lang/String;)LX/7Nl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/7Nl;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/ELf;->A01:LX/7Nl;

    .line 5
    .line 6
    iget-object v0, v1, LX/7Nl;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/7Nl;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/7Nl;->A05:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/7Nl;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/7Nl;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/7Nl;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/7Nl;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/7Nl;->A06:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v5, p0, LX/ELf;->A02:LX/FaQ;

    .line 39
    .line 40
    iget-object v4, p0, LX/ELf;->A01:LX/7Nl;

    .line 41
    .line 42
    iget-object v3, p0, LX/ELf;->A00:LX/GDl;

    .line 43
    .line 44
    iget-object v0, v4, LX/7Nl;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, v5, LX/FaQ;->A0A:LX/71y;

    .line 53
    .line 54
    iget-object v1, v4, LX/7Nl;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/G6M;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v5}, LX/G6M;-><init>(LX/GDl;LX/7Nl;LX/FaQ;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/71y;->A00(LX/Gcw;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v5, LX/FaQ;->A03:LX/07C;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-static {v1, v4, v5, v3, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
