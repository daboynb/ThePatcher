.class public LX/7p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7p8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7p8;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/7p8;->A01:J

    .line 8
    .line 9
    iput p2, p0, LX/7p8;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/7p8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/7p8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 7
    .line 8
    iget-wide v3, p0, LX/7p8;->A01:J

    .line 9
    .line 10
    iget v8, p0, LX/7p8;->A00:I

    .line 11
    .line 12
    const-string v0, "StorageUsageGalleryActivity/message delete completed"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    iput-wide v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    .line 28
    .line 29
    invoke-static {v5}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:I

    .line 35
    .line 36
    iget-object v2, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/0D8;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v7, v0, v2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/6Fv;

    .line 43
    .line 44
    invoke-direct {v1}, LX/6Fv;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, v7, v0, v6}, LX/7AX;->A01(LX/6Fv;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/6Fv;->A04:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v8}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/6Fv;->A03:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/73W;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/Bfh;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "deleted_disk_size"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Ljava/lang/Runnable;

    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    iget-object v3, p0, LX/7p8;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/7Hc;

    .line 125
    .line 126
    iget-wide v1, p0, LX/7p8;->A01:J

    .line 127
    .line 128
    iget v6, p0, LX/7p8;->A00:I

    .line 129
    .line 130
    iget-object v0, v3, LX/7Hc;->A02:LX/05V;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v0, v3, LX/7Hc;->A08:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/71R;

    .line 145
    .line 146
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v5, v3

    .line 152
    move-object v4, v3

    .line 153
    invoke-virtual/range {v0 .. v6}, LX/71R;->A00(LX/0Fq;LX/1Iw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
