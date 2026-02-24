.class public final LX/GEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gap;


# instance fields
.field public final synthetic A00:LX/Gao;

.field public final synthetic A01:LX/FDY;


# direct methods
.method public constructor <init>(LX/Gao;LX/FDY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GEG;->A01:LX/FDY;

    .line 1
    .line 2
    iput-object p1, p0, LX/GEG;->A00:LX/Gao;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bdg(Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/GEG;->A01:LX/FDY;

    .line 5
    .line 6
    iget-object v0, v0, LX/FDY;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "contact_qr_code"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/GEG;->A00:LX/Gao;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/Gao;->Bdg(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
