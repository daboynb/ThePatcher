.class public final LX/7jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85B;


# instance fields
.field public final synthetic A00:LX/7E6;


# direct methods
.method public constructor <init>(LX/7E6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jM;->A00:LX/7E6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BO1()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7jM;->A00:LX/7E6;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, LX/7E6;->A02:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/7E6;->A0A:LX/6yy;

    .line 6
    .line 7
    iget-object v2, v0, LX/6yy;->A00:LX/5lb;

    .line 8
    .line 9
    iget-object v0, v2, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "colorPicker"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/5lb;->A0K:LX/7Jp;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/7Jp;->A0I(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BO2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7jM;->A00:LX/7E6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/7E6;->A02:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/7E6;->A0A:LX/6yy;

    .line 6
    .line 7
    iget-object v0, v0, LX/6yy;->A00:LX/5lb;

    .line 8
    .line 9
    iget-object v0, v0, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "colorPicker"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/7E6;->A00(LX/7E6;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public BZ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jM;->A00:LX/7E6;

    .line 1
    .line 2
    iget-object v0, v0, LX/7E6;->A0A:LX/6yy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6yy;->A00:LX/5lb;

    .line 5
    .line 6
    iget-object v0, v0, LX/5lb;->A0J:LX/7jR;

    .line 7
    .line 8
    iget-object v0, v0, LX/7jR;->A0V:LX/79N;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/79N;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
