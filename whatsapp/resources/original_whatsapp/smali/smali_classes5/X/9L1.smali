.class public final LX/9L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1237

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9L1;->A01:LX/00q;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    new-instance v3, Landroid/content/UriMatcher;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/9L1;->A00:Landroid/content/UriMatcher;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, LX/AIH;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9L1;->A02:LX/00q;

    .line 31
    .line 32
    const-string v2, "contacts"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "com.whatsapp.provider.instrumentation"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
