.class public final LX/7jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/831;


# instance fields
.field public final synthetic A00:LX/84W;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final synthetic A02:LX/84X;


# direct methods
.method public constructor <init>(LX/84W;Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;LX/84X;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7jI;->A02:LX/84X;

    .line 1
    .line 2
    iput-object p1, p0, LX/7jI;->A00:LX/84W;

    .line 3
    .line 4
    iput-object p2, p0, LX/7jI;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jI;->A02:LX/84X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/84X;->C9v()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/7jI;->A00:LX/84W;

    .line 8
    .line 9
    invoke-interface {v1}, LX/84W;->Blj()V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/7jH;

    .line 13
    .line 14
    iget v0, v1, LX/7jH;->$t:I

    .line 15
    .line 16
    rsub-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/7jH;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5lb;

    .line 23
    .line 24
    iget-object v0, v0, LX/5lb;->A0J:LX/7jR;

    .line 25
    .line 26
    iget-object v1, v0, LX/7jR;->A0Y:LX/1Cc;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x52

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/7jI;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7AJ;->A00(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
