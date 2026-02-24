.class public LX/GBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/GBQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BS1(II)V
    .locals 6

    .line 0
    iget v0, p0, LX/GBQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v2, LX/FeS;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f12058c

    .line 24
    .line 25
    .line 26
    const v1, 0x7f12058a

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2, v1}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/GBs;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v3, "error_description"

    .line 49
    .line 50
    const-string v2, "error_type"

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "geocoder_error"

    .line 59
    .line 60
    if-ne p2, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "Geocoder\'s addresses list response is either null or empty"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x7

    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0, v4}, LX/GBs;->BAa(IILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-nez p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "Geocoder\'s address string is empty or null"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "network_error"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "Network error is identified by location picker client code before calling the GeoCoder API"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f12058c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f120594

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1205bc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/87W;->A1K(LX/Ajp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 130
    .line 131
    iget-object v1, v0, LX/Fen;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fen;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Fen;->A00()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
