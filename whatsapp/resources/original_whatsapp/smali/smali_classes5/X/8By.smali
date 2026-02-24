.class public final LX/8By;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/9l8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00p;


# direct methods
.method public constructor <init>(LX/9l8;Ljava/lang/String;Ljava/lang/String;LX/00p;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8By;->A00:LX/9l8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8By;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/8By;->A02:LX/00p;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "LightSharedPreferencesFactory"

    .line 1
    .line 2
    const-string v0, "Reloading LSP due to file modification."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8By;->A00:LX/9l8;

    .line 8
    .line 9
    iget-object v1, p0, LX/8By;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/8By;->A02:LX/00p;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/9l8;->A00(LX/9l8;Ljava/lang/String;LX/00p;)LX/9p8;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
