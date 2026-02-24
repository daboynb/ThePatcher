.class public final LX/GCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcC;


# instance fields
.field public final A00:LX/GcC;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/F8s;


# direct methods
.method public constructor <init>(LX/GcC;LX/F8s;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GCf;->A02:LX/F8s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GCf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GCf;->A00:LX/GcC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BPZ(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GCf;->A00:LX/GcC;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/GcC;->BPZ(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bit([B)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GCf;->A02:LX/F8s;

    .line 1
    .line 2
    iget-object v0, v0, LX/F8s;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/6t6;

    .line 9
    .line 10
    iget-object v3, p0, LX/GCf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07059b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/1Jv;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/1Jw;->A01(LX/1Jv;Ljava/io/InputStream;)LX/1K3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/6t6;->A00:LX/00j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CM7;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LX/CM7;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/GCf;->A00:LX/GcC;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/GcC;->Bit([B)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
