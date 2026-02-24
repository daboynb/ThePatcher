.class public final LX/CsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ8;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/C30;

.field public final synthetic A03:LX/DVK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/C30;LX/DVK;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CsX;->A02:LX/C30;

    .line 1
    .line 2
    iput-object p4, p0, LX/CsX;->A03:LX/DVK;

    .line 3
    .line 4
    iput-object p2, p0, LX/CsX;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/CsX;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/CsX;->A02:LX/C30;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/C30;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v7, p0, LX/CsX;->A03:LX/DVK;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".jpg"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v7, LX/CsZ;

    .line 30
    .line 31
    iget-object v0, v7, LX/CsZ;->A0P:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Kb;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, LX/CsX;->A01:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p0, LX/CsX;->A02:LX/C30;

    .line 46
    .line 47
    iget-object v4, p0, LX/CsX;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0, v6}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 54
    .line 55
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "output"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/Bu7;

    .line 65
    .line 66
    invoke-direct {v3, v5, v6}, LX/Bu7;-><init>(LX/C30;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    instance-of v0, v4, LX/0MF;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v2, v3, LX/Bu7;->A00:LX/C30;

    .line 75
    .line 76
    iget-object v1, v3, LX/Bu7;->A01:Ljava/io/File;

    .line 77
    .line 78
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/C30;->A00(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast v4, LX/0MF;

    .line 88
    .line 89
    new-instance v0, LX/D14;

    .line 90
    .line 91
    invoke-direct {v0, v3, v7, v4, v1}, LX/D14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/0MF;->A4s(LX/3UU;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v1}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/C30;->A00(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method
