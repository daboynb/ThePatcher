.class public final LX/2ES;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3IL;-><init>(LX/00q;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ES;->A00:LX/075;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ES;->A01:LX/06w;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Aku(LX/1J0;)LX/3TB;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2ES;->A00:LX/075;

    .line 5
    .line 6
    iget v0, p1, LX/1J0;->A0g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "fmessage-notification-message-type-not-supported"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120e41

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
