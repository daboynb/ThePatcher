.class public final LX/9UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/05f;

.field public final A03:LX/07C;

.field public final A04:LX/0Ji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x832

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ji;

    .line 10
    .line 11
    iput-object v0, p0, LX/9UQ;->A04:LX/0Ji;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9UQ;->A02:LX/05f;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9UQ;->A03:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9UQ;->A01:LX/07T;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9UQ;->A00:LX/07B;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9UQ;->A02:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A17:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pcr_error_code_time"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9UQ;->A02:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A17:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9UQ;->A01:LX/07T;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pcr_error_code_time"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
