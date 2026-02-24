.class public LX/G1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gca;


# instance fields
.field public final synthetic A00:LX/Fc4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fc4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G1n;->A00:LX/Fc4;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/G1n;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1n;->A00:LX/Fc4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fc4;->A0W:LX/0NI;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/GIy;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BeH(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G1n;->A00:LX/Fc4;

    .line 1
    .line 2
    iget-object v3, v4, LX/Fc4;->A0M:LX/075;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to save contact: "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "ContactFormSaveContactController: unable to save contact"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/Fc4;->A0W:LX/0NI;

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/GIy;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BeM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G1n;->A00:LX/Fc4;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fc4;->A0L:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x26ca

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Fc4;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/Fc4;->A09:LX/0cT;

    .line 17
    .line 18
    iget-object v0, v2, LX/Fc4;->A0F:LX/EES;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FXr;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0cT;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/G1n;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/Fc4;->A0W:LX/0NI;

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/GIy;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method
